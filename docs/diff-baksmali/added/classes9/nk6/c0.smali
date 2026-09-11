.class public final synthetic Lnk6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk6/h0;


# direct methods
.method public synthetic constructor <init>(Lnk6/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/c0;->a:Lnk6/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lnk6/c0;->a:Lnk6/h0;

    .line 458754
    iget-object v1, v0, Lnk6/h0;->e:Landroid/view/View;

    .line 458756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458762
    move-result-object v1

    .line 458763
    iget-object v2, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458765
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458768
    move-result-object v2

    .line 458769
    if-nez v2, :cond_1e

    .line 458771
    iget-object v2, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458773
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 458775
    const/4 v4, -0x2

    .line 458776
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458779
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458782
    :cond_1e
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 458784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458787
    move-result-object v3

    .line 458788
    const/high16 v4, 0x42f80000    # 124.0f

    .line 458790
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458793
    move-result v3

    .line 458794
    add-int/2addr v2, v3

    .line 458795
    sget-object v3, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 458797
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458800
    move-result-object v4

    .line 458801
    const-string v5, ""

    .line 458803
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    const/4 v3, 0x0

    .line 458810
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458816
    move-result v6

    .line 458817
    invoke-static {v4}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 458820
    move-result v4

    .line 458821
    sub-int/2addr v6, v4

    .line 458822
    const/4 v4, -0x3

    .line 458823
    const/high16 v7, 0x40c00000    # 6.0f

    .line 458825
    const/high16 v8, -0x3f400000    # -6.0f

    .line 458827
    if-le v2, v6, :cond_50

    .line 458829
    iput-boolean v3, v0, Lnk6/h0;->d:Z

    .line 458831
    goto :goto_6b

    .line 458832
    :cond_50
    const/4 v2, 0x1

    .line 458833
    iput-boolean v2, v0, Lnk6/h0;->d:Z

    .line 458835
    iget-object v2, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458837
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 458839
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458842
    move-result-object v9

    .line 458843
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458846
    move-result v9

    .line 458847
    add-int/2addr v6, v9

    .line 458848
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458851
    move-result-object v9

    .line 458852
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458855
    move-result v9

    .line 458856
    invoke-static {v2, v4, v6, v9, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458859
    :goto_6b
    iget-boolean v2, v0, Lnk6/h0;->d:Z

    .line 458861
    if-nez v2, :cond_ab

    .line 458863
    iget-object v2, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458865
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458868
    move-result-object v2

    .line 458869
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458874
    const v6, 0x800055

    .line 458877
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458879
    iget-object v2, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458881
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458884
    move-result-object v6

    .line 458885
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458888
    move-result v6

    .line 458889
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458899
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458902
    move-result v3

    .line 458903
    invoke-static {v7}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 458906
    move-result v5

    .line 458907
    sub-int/2addr v3, v5

    .line 458908
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 458910
    sub-int/2addr v3, v1

    .line 458911
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458914
    move-result-object v1

    .line 458915
    invoke-static {v1, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458918
    move-result v1

    .line 458919
    add-int/2addr v3, v1

    .line 458920
    invoke-static {v2, v4, v4, v6, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458923
    :cond_ab
    iget-object v1, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458925
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458928
    move-result v2

    .line 458929
    int-to-float v2, v2

    .line 458930
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458933
    move-result-object v3

    .line 458934
    const/high16 v4, 0x40a00000    # 5.0f

    .line 458936
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458939
    move-result v3

    .line 458940
    sub-float/2addr v2, v3

    .line 458941
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 458944
    iget-object v1, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458946
    iget-boolean v2, v0, Lnk6/h0;->d:Z

    .line 458948
    if-eqz v2, :cond_cf

    .line 458950
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458953
    move-result-object v2

    .line 458954
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458957
    move-result v2

    .line 458958
    goto :goto_dd

    .line 458959
    :cond_cf
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458962
    move-result v2

    .line 458963
    int-to-float v2, v2

    .line 458964
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458967
    move-result-object v3

    .line 458968
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458971
    move-result v3

    .line 458972
    sub-float/2addr v2, v3

    .line 458973
    :goto_dd
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 458976
    iget-object v1, v0, Lnk6/h0;->a:Landroid/view/View;

    .line 458978
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458981
    move-result-object v1

    .line 458982
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458984
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458995
    move-result-object v1

    .line 458996
    const-wide/16 v2, 0x12c

    .line 458998
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459001
    move-result-object v1

    .line 459002
    new-instance v9, Lgr2/a;

    .line 459004
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 459009
    const-wide/16 v5, 0x0

    .line 459011
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 459016
    move-object v2, v9

    .line 459017
    invoke-direct/range {v2 .. v8}, Lgr2/a;-><init>(DDD)V

    .line 459020
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459023
    move-result-object v1

    .line 459024
    new-instance v2, Lnk6/f0;

    .line 459026
    invoke-direct {v2, v0}, Lnk6/f0;-><init>(Lnk6/h0;)V

    .line 459029
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459032
    move-result-object v1

    .line 459033
    new-instance v2, Lnk6/g0;

    .line 459035
    invoke-direct {v2, v0}, Lnk6/g0;-><init>(Lnk6/h0;)V

    .line 459038
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459045
    return-void
.end method
