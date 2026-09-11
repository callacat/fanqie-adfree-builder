## classes4/com/dragon/read/component/shortvideo/impl/infoheader/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/d;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;->c:Ljp4/d;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


