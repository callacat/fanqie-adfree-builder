## classes3/f74/z4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/z4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462722
    iput-object p2, p0, Lf74/z4;->b:Ld74/d;

    .line 50462724
    iput-object p3, p0, Lf74/z4;->c:Landroid/animation/ValueAnimator;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/z4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/z4;->b:Ld74/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/z4;->c:Landroid/animation/ValueAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lf74/y4;

    .line 16973830
    iget-object v0, p0, Lf74/z4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16973832
    iget-object v1, p0, Lf74/z4;->b:Ld74/d;

    .line 16973834
    iget-object v2, p0, Lf74/z4;->c:Landroid/animation/ValueAnimator;

    .line 16973836
    invoke-direct {p1, v0, v1, v2}, Lf74/y4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 16973841
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973843
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {v0}, Lih4/h;->h()J

    .line 16973850
    move-result-wide v0

    .line 16973851
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lf74/y4;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lf74/z4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lf74/z4;->b:Ld74/d;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lf74/z4;->c:Landroid/animation/ValueAnimator;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0, v1, v2}, Lf74/y4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {v0}, Lih4/h;->h()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


