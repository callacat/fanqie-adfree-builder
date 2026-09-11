## classes20/com/dragon/community/impl/danmaku/dialog/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Ltr2/b;->q:Z

    .line 16908294
    const/16 p1, 0x12c

    .line 16908296
    iput p1, p0, Ltr2/b;->n:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Ltr2/b;->q:Z

    .line 16908293
    .line 16908294
    const/16 p1, 0x12c

    .line 16908295
    .line 16908296
    iput p1, p0, Ltr2/b;->n:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_56

    .line 17104902
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/16 v2, 0x174

    .line 17104925
    int-to-float v2, v2

    .line 17104926
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104937
    move-result-object v3

    .line 17104938
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104940
    mul-float v2, v2, v3

    .line 17104942
    float-to-int v2, v2

    .line 17104943
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104945
    const/4 v2, -0x1

    .line 17104946
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104948
    const v2, 0x800055

    .line 17104951
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104956
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104958
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104960
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104963
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104966
    move-result-object p1

    .line 17104967
    const v0, 0x1020016

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_56

    .line 17104976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_56

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/16 v2, 0x174

    .line 17104924
    .line 17104925
    int-to-float v2, v2

    .line 17104926
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104939
    .line 17104940
    mul-float v2, v2, v3

    .line 17104941
    .line 17104942
    float-to-int v2, v2

    .line 17104943
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104944
    .line 17104945
    const/4 v2, -0x1

    .line 17104946
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104947
    .line 17104948
    const v2, 0x800055

    .line 17104949
    .line 17104950
    .line 17104951
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104957
    .line 17104958
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const v0, 0x1020016

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_56

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327704
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327707
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327713
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327716
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327719
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327724
    iget v0, p0, Ltr2/b;->o:I

    .line 327726
    int-to-long v0, v0

    .line 327727
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327733
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/r$c;

    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327738
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327741
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327691
    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327701
    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327703
    .line 327704
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327722
    .line 327723
    .line 327724
    iget v0, p0, Ltr2/b;->o:I

    .line 327725
    .line 327726
    int-to-long v0, v0

    .line 327727
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/r$c;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104903
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104914
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104929
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104935
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104940
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104943
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/r$d;

    .line 17104945
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$d;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 17104948
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    const v4, 0x776c7903

    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    invoke-direct {v3, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104959
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104965
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/danmaku/dialog/r;->n(I)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104970
    invoke-virtual {p1, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104973
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v8

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0xd

    .line 17104985
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104913
    .line 17104914
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/r$d;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$d;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104951
    .line 17104952
    const v4, 0x776c7903

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    invoke-direct {v3, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/danmaku/dialog/r;->n(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104974
    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v8

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0xd

    .line 17104984
    .line 17104985
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 196613
    if-nez v0, :cond_11

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 196617
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/r$e;

    .line 196619
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$e;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 196622
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_11

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/r$e;

    .line 196618
    .line 196619
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/r$e;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327693
    :cond_d
    if-eqz v0, :cond_17

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327698
    move-result v1

    .line 327699
    int-to-float v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327709
    :cond_1d
    if-eqz v0, :cond_22

    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327714
    :cond_22
    if-eqz v0, :cond_62

    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_62

    .line 327722
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327724
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_62

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_62

    .line 327736
    iget v1, p0, Ltr2/b;->n:I

    .line 327738
    int-to-long v1, v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_62

    .line 327745
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_62

    .line 327753
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/p;

    .line 327755
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/p;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_62

    .line 327764
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/q;

    .line 327766
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/q;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327769
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    if-eqz v0, :cond_17

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    int-to-float v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    if-eqz v0, :cond_62

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_62

    .line 327721
    .line 327722
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_62

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_62

    .line 327735
    .line 327736
    iget v1, p0, Ltr2/b;->n:I

    .line 327737
    .line 327738
    int-to-long v1, v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_62

    .line 327744
    .line 327745
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_62

    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/p;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/p;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_62

    .line 327763
    .line 327764
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/q;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/q;-><init>(Lcom/dragon/community/impl/danmaku/dialog/r;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


