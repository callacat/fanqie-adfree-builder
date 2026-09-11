.class public final Lkotlinx/datetime/internal/format/parser/z;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lkotlinx/datetime/internal/format/b;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-direct {p0, v0, p3}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67436554
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/z;->c:I

    .line 67436556
    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/z;->d:Lkotlinx/datetime/internal/format/parser/a;

    .line 67436558
    sget-object p1, Lk08/d;->a:[I

    .line 67436560
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/z;->b()Ljava/lang/Integer;

    .line 67436563
    move-result-object p4

    .line 67436564
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436567
    move-result p4

    .line 67436568
    aget p1, p1, p4

    .line 67436570
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/z;->e:I

    .line 67436572
    rem-int p1, p2, p1

    .line 67436574
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/z;->f:I

    .line 67436576
    sub-int/2addr p2, p1

    .line 67436577
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/z;->g:I

    .line 67436579
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/z;->b()Ljava/lang/Integer;

    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    move-result p1

    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    if-gt p2, p1, :cond_33

    .line 67436590
    const/16 p4, 0xa

    .line 67436592
    if-ge p1, p4, :cond_33

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p2, 0x0

    .line 67436596
    :goto_34
    if-eqz p2, :cond_37

    .line 67436598
    return-void

    .line 67436599
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436601
    const-string p2, "Invalid length for field "

    .line 67436603
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    const-string p2, ": "

    .line 67436611
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/z;->b()Ljava/lang/Integer;

    .line 67436617
    move-result-object p2

    .line 67436618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436621
    move-result p2

    .line 67436622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436631
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436638
    throw p2
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/g;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget v1, Lkotlinx/datetime/internal/format/parser/f;->a:I

    .line 67371014
    :goto_6
    if-ge p1, p2, :cond_19

    .line 67371016
    move-object v1, p3

    .line 67371017
    check-cast v1, Ljava/lang/String;

    .line 67371019
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 67371022
    move-result v1

    .line 67371023
    mul-int/lit8 v0, v0, 0xa

    .line 67371025
    sget v2, Lk08/e;->a:I

    .line 67371027
    add-int/lit8 v1, v1, -0x30

    .line 67371029
    add-int/2addr v0, v1

    .line 67371030
    add-int/lit8 p1, p1, 0x1

    .line 67371032
    goto :goto_6

    .line 67371033
    :cond_19
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/z;->d:Lkotlinx/datetime/internal/format/parser/a;

    .line 67371035
    iget p2, p0, Lkotlinx/datetime/internal/format/parser/z;->f:I

    .line 67371037
    if-lt v0, p2, :cond_22

    .line 67371039
    iget p2, p0, Lkotlinx/datetime/internal/format/parser/z;->g:I

    .line 67371041
    goto :goto_27

    .line 67371042
    :cond_22
    iget p2, p0, Lkotlinx/datetime/internal/format/parser/z;->g:I

    .line 67371044
    iget p3, p0, Lkotlinx/datetime/internal/format/parser/z;->e:I

    .line 67371046
    add-int/2addr p2, p3

    .line 67371047
    :goto_27
    add-int/2addr p2, v0

    .line 67371048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371051
    move-result-object p2

    .line 67371052
    invoke-interface {p1, p4, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    move-result-object p1

    .line 67371056
    if-nez p1, :cond_34

    .line 67371058
    const/4 p1, 0x0

    .line 67371059
    goto :goto_3a

    .line 67371060
    :cond_34
    new-instance p2, Lkotlinx/datetime/internal/format/parser/g$a;

    .line 67371062
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/g$a;-><init>(Ljava/lang/Object;)V

    .line 67371065
    move-object p1, p2

    .line 67371066
    :goto_3a
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/z;->c:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
