## classes4/rq4/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94c91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrq4/k$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "InteractiveCompView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lrq4/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94c91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrq4/k$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "InteractiveCompView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lrq4/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196615
    iget-object v0, p0, Lrq4/k;->a:Lrq4/z;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lrq4/z;->c()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lrq4/k;->b:Lrq4/q;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lrq4/q;->b()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lrq4/k;->a:Lrq4/z;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lrq4/z;->c()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lrq4/k;->b:Lrq4/q;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lrq4/q;->b()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lrq4/k;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lrq4/k;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816579
    iget-object p1, p0, Lrq4/k;->a:Lrq4/z;

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    iget p1, p1, Lrq4/z;->b:I

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    iget-object v0, p0, Lrq4/k;->b:Lrq4/q;

    .line 33816590
    if-eqz v0, :cond_12

    .line 33816592
    iget p2, v0, Lrq4/q;->a:I

    .line 33816594
    :cond_12
    if-gtz p1, :cond_16

    .line 33816596
    if-lez p2, :cond_28

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 33816601
    move-result v0

    .line 33816602
    add-int/2addr v0, p1

    .line 33816603
    add-int/2addr v0, p2

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 33816607
    move-result p1

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lrq4/k;->a:Lrq4/z;

    .line 33816580
    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    iget p1, p1, Lrq4/z;->b:I

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    iget-object v0, p0, Lrq4/k;->b:Lrq4/q;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    iget p2, v0, Lrq4/q;->a:I

    .line 33816593
    .line 33816594
    :cond_12
    if-gtz p1, :cond_16

    .line 33816595
    .line 33816596
    if-lez p2, :cond_28

    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    add-int/2addr v0, p1

    .line 33816603
    add-int/2addr v0, p2

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/k;->e:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/k;->e:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


