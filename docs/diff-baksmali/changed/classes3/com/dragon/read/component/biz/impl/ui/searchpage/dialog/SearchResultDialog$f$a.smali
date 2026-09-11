## classes3/com/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->b:Z

    .line 16973848
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;->b:Z

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


