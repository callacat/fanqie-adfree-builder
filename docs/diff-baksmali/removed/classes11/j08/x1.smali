.class public final Lj08/x1;
.super Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective<",
        "Lj08/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/datetime/format/Padding;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa586b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/p;

    .line 33816586
    .line 33816587
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 33816588
    .line 33816589
    const/4 v2, 0x4

    .line 33816590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    if-ne p1, v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v2, 0x1

    .line 33816598
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 33816603
    .line 33816604
    if-ne p1, v2, :cond_20

    .line 33816605
    .line 33816606
    move-object v2, v3

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    :goto_21
    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lj08/x1;->f:Lkotlinx/datetime/format/Padding;

    .line 33816613
    .line 33816614
    iput-boolean p2, p0, Lj08/x1;->g:Z

    .line 33816615
    .line 33816616
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lj08/x1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lj08/x1;->f:Lkotlinx/datetime/format/Padding;

    .line 16973829
    .line 16973830
    check-cast p1, Lj08/x1;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lj08/x1;->f:Lkotlinx/datetime/format/Padding;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lj08/x1;->g:Z

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lj08/x1;->g:Z

    .line 16973839
    .line 16973840
    if-ne v0, p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj08/x1;->f:Lkotlinx/datetime/format/Padding;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lj08/x1;->g:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method
