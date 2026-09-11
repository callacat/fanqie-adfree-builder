## classes4/com/dragon/read/component/shortvideo/impl/infoheader/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 33685511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973836
    if-nez p1, :cond_14

    .line 16973838
    const-string p1, ""

    .line 16973840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_14

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973836
    if-nez p1, :cond_14

    .line 16973838
    const-string p1, ""

    .line 16973840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_14

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;->c:Ljp4/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


