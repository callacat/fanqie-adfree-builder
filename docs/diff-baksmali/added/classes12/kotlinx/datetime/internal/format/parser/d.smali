.class public final Lkotlinx/datetime/internal/format/parser/d;
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

.field public final d:I

.field public final e:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a<",
            "TReceiver;",
            "Lk08/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lkotlinx/datetime/internal/format/b;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-ne p1, p2, :cond_a

    .line 67436549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436552
    move-result-object v0

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    invoke-direct {p0, v0, p3}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67436558
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 67436560
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 67436562
    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 67436564
    const/4 p4, 0x1

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    const/16 v1, 0xa

    .line 67436568
    if-gt p4, p1, :cond_1e

    .line 67436570
    if-ge p1, v1, :cond_1e

    .line 67436572
    const/4 v2, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v2, 0x0

    .line 67436575
    :goto_1f
    const-string v3, " for field "

    .line 67436577
    if-eqz v2, :cond_57

    .line 67436579
    if-gt p1, p2, :cond_28

    .line 67436581
    if-ge p2, v1, :cond_28

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p4, 0x0

    .line 67436585
    :goto_29
    if-eqz p4, :cond_2c

    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436590
    const-string v0, "Invalid maximum length "

    .line 67436592
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    const-string p2, ": expected "

    .line 67436606
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436612
    const-string p1, "..9"

    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436630
    throw p2

    .line 67436631
    :cond_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436633
    const-string p4, "Invalid minimum length "

    .line 67436635
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436641
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    const-string p1, ": expected 1..9"

    .line 67436649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p1

    .line 67436656
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436658
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436661
    move-result-object p1

    .line 67436662
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436665
    throw p2
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/g;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sub-int v1, p2, p1

    .line 67436550
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 67436552
    if-ge v1, v2, :cond_12

    .line 67436554
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$c;

    .line 67436556
    iget p2, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 67436558
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/g$c;-><init>(I)V

    .line 67436561
    goto :goto_48

    .line 67436562
    :cond_12
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 67436564
    if-le v1, v2, :cond_1e

    .line 67436566
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$d;

    .line 67436568
    iget p2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 67436570
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/g$d;-><init>(I)V

    .line 67436573
    goto :goto_48

    .line 67436574
    :cond_1e
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 67436576
    new-instance v3, Lk08/a;

    .line 67436578
    sget v4, Lkotlinx/datetime/internal/format/parser/f;->a:I

    .line 67436580
    :goto_24
    if-ge p1, p2, :cond_37

    .line 67436582
    move-object v4, p3

    .line 67436583
    check-cast v4, Ljava/lang/String;

    .line 67436585
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 67436588
    move-result v4

    .line 67436589
    mul-int/lit8 v0, v0, 0xa

    .line 67436591
    sget v5, Lk08/e;->a:I

    .line 67436593
    add-int/lit8 v4, v4, -0x30

    .line 67436595
    add-int/2addr v0, v4

    .line 67436596
    add-int/lit8 p1, p1, 0x1

    .line 67436598
    goto :goto_24

    .line 67436599
    :cond_37
    invoke-direct {v3, v0, v1}, Lk08/a;-><init>(II)V

    .line 67436602
    invoke-interface {v2, p4, v3}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p1

    .line 67436606
    if-nez p1, :cond_42

    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    goto :goto_48

    .line 67436610
    :cond_42
    new-instance p2, Lkotlinx/datetime/internal/format/parser/g$a;

    .line 67436612
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/g$a;-><init>(Ljava/lang/Object;)V

    .line 67436615
    move-object p1, p2

    .line 67436616
    :goto_48
    return-object p1
.end method
