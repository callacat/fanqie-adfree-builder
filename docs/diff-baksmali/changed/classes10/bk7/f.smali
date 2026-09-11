## classes10/bk7/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbk7/c;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lbk7/c;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk7/f;->a:Lbk7/c;

    .line 33619970
    iput-object p2, p0, Lbk7/f;->b:Landroid/widget/TextView;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbk7/c;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk7/f;->a:Lbk7/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbk7/f;->b:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lbk7/f;->a:Lbk7/c;

    .line 17104902
    iget-object v0, p0, Lbk7/f;->b:Landroid/widget/TextView;

    .line 17104904
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0x3ea8f5c3    # 0.33f

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const v4, 0x3eeb851f    # 0.46f

    .line 17104917
    const v5, 0x3f35c28f    # 0.71f

    .line 17104920
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v4, ""

    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104931
    const v6, 0x3e4ccccd    # 0.2f

    .line 17104934
    const v7, 0x3f451eb8    # 0.77f

    .line 17104937
    invoke-static {v6, v3, v7, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v0, v1, v2, v3}, Lbk7/c;->a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104954
    iget-object v0, p0, Lbk7/f;->a:Lbk7/c;

    .line 17104956
    iget-object v0, v0, Lbk7/c;->d:Ljava/util/List;

    .line 17104958
    check-cast v0, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lbk7/f;->a:Lbk7/c;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lbk7/f;->b:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0x3ea8f5c3    # 0.33f

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const v4, 0x3eeb851f    # 0.46f

    .line 17104915
    .line 17104916
    .line 17104917
    const v5, 0x3f35c28f    # 0.71f

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v4, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    const v6, 0x3e4ccccd    # 0.2f

    .line 17104932
    .line 17104933
    .line 17104934
    const v7, 0x3f451eb8    # 0.77f

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v6, v3, v7, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v1, v2, v3}, Lbk7/c;->a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lbk7/f;->a:Lbk7/c;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lbk7/c;->d:Ljava/util/List;

    .line 17104957
    .line 17104958
    check-cast v0, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


