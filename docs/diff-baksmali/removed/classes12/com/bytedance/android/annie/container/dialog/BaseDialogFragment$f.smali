.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindSlideProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

.field public final synthetic b:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->b:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final disableDragDown()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getPullDownClose()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_23

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->pullDownHeight:I

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-lez v0, :cond_49

    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandscape(Landroid/app/Activity;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_49

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    instance-of v3, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327734
    .line 327735
    if-eqz v3, :cond_3c

    .line 327736
    .line 327737
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->disableDragDown()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :cond_49
    :goto_49
    return v1
.end method

.method public final inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_ALLOW_NEW_INDICATOR_PULL_DOWN:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return v1

    .line 17104912
    :cond_10
    if-eqz p1, :cond_5b

    .line 17104913
    .line 17104914
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    const v2, 0x7f11283d

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/bytedance/android/annie/view/PullDownCloseIndicatorContainer;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    new-instance v2, Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104946
    .line 17104947
    int-to-float v3, v3

    .line 17104948
    cmpl-float v0, v0, v3

    .line 17104949
    .line 17104950
    if-ltz v0, :cond_5b

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17104957
    .line 17104958
    int-to-float v3, v3

    .line 17104959
    cmpg-float v0, v0, v3

    .line 17104960
    .line 17104961
    if-gtz v0, :cond_5b

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17104968
    .line 17104969
    int-to-float v3, v3

    .line 17104970
    cmpl-float v0, v0, v3

    .line 17104971
    .line 17104972
    if-ltz v0, :cond_5b

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iget v0, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_54} :catch_5b

    .line 17104979
    .line 17104980
    int-to-float v0, v0

    .line 17104981
    cmpg-float p1, p1, v0

    .line 17104982
    .line 17104983
    if-gtz p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :catch_5b
    :cond_5b
    return v1
.end method

.method public final shouldInterceptSlide(I)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;->b:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v2, v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->pullDownHeight:I

    .line 17104910
    .line 17104911
    if-nez v2, :cond_1f

    .line 17104912
    .line 17104913
    const v0, 0x7f11293e

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    goto :goto_32

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->pullDownHeight:I

    .line 17104939
    .line 17104940
    int-to-float v0, v0

    .line 17104941
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    float-to-int v0, v0

    .line 17104946
    :goto_32
    sget-object v1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    sub-int/2addr v1, v0

    .line 17104953
    if-le p1, v1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_5f

    .line 17104983
    .line 17104984
    check-cast v0, Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_6a

    .line 17104996
    .line 17104997
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor$-CC;->$default$shouldInterceptSlide(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;I)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    return p1

    .line 17105002
    :cond_6a
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor$-CC;->$default$shouldInterceptSlide(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;I)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    return p1
.end method
