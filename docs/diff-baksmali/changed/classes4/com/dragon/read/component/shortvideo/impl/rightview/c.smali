## classes4/com/dragon/read/component/shortvideo/impl/rightview/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "deliver"

    .line 33816597
    const-string v1, "[playGuideLottie] start play"

    .line 33816599
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;->a()V

    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816622
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "deliver"

    .line 33816596
    .line 33816597
    const-string v1, "[playGuideLottie] start play"

    .line 33816598
    .line 33816599
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


