## classes5/fp5/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfp5/s;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lfp5/s;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 33619970
    iput-object p2, p0, Lfp5/u;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfp5/s;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfp5/u;->b:Lkotlin/jvm/functions/Function2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 17104898
    iget-object p1, p1, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104905
    :cond_9
    iget-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 17104907
    iget-object v0, p0, Lfp5/u;->b:Lkotlin/jvm/functions/Function2;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17104922
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104927
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104940
    iget v2, p1, Lfp5/s;->j:I

    .line 17104942
    int-to-long v2, v2

    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17104946
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104948
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x6

    .line 17104959
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104962
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    const/4 v4, -0x1

    .line 17104965
    const/4 v5, -0x2

    .line 17104966
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104969
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104972
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104975
    iget-object v0, p1, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104982
    :cond_56
    iget-object p1, p1, Lfp5/s;->g:Landroid/view/View;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object p1, p0, Lfp5/u;->a:Lfp5/s;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lfp5/u;->b:Lkotlin/jvm/functions/Function2;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v2, p1, Lfp5/s;->j:I

    .line 17104941
    .line 17104942
    int-to-long v2, v2

    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x6

    .line 17104959
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    const/4 v4, -0x1

    .line 17104965
    const/4 v5, -0x2

    .line 17104966
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p1, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p1, Lfp5/s;->g:Landroid/view/View;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


