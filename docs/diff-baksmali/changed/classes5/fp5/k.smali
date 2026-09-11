## classes5/fp5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfp5/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lfp5/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 33619970
    iput-object p2, p0, Lfp5/k;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfp5/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfp5/k;->b:Lkotlin/jvm/functions/Function2;

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
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 17104898
    iget-object p1, p1, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104905
    :cond_9
    iget-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 17104907
    iget-object v0, p0, Lfp5/k;->b:Lkotlin/jvm/functions/Function2;

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
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x1

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x1

    .line 17104940
    const/4 v13, 0x0

    .line 17104941
    move-object v5, v3

    .line 17104942
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17104945
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104951
    const-wide/16 v2, 0xc8

    .line 17104953
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17104956
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104958
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v3

    .line 17104962
    const-string v4, ""

    .line 17104964
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x6

    .line 17104969
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104972
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104974
    const/4 v4, -0x1

    .line 17104975
    const/4 v5, -0x2

    .line 17104976
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104979
    const/16 v4, 0x11

    .line 17104981
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104983
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104986
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104989
    iget-object v0, p1, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104996
    :cond_64
    iget-object p1, p1, Lfp5/l;->i:Landroid/view/View;

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object p1, p0, Lfp5/k;->a:Lfp5/l;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lfp5/k;->b:Lkotlin/jvm/functions/Function2;

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
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 17104931
    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x1

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x1

    .line 17104940
    const/4 v13, 0x0

    .line 17104941
    move-object v5, v3

    .line 17104942
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-wide/16 v2, 0xc8

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    const-string v4, ""

    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x6

    .line 17104969
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104973
    .line 17104974
    const/4 v4, -0x1

    .line 17104975
    const/4 v5, -0x2

    .line 17104976
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/16 v4, 0x11

    .line 17104980
    .line 17104981
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p1, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object p1, p1, Lfp5/l;->i:Landroid/view/View;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


