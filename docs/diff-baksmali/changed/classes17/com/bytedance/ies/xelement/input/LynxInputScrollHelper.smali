## classes17/com/bytedance/ies/xelement/input/LynxInputScrollHelper.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, ""

    .line 17104911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iput-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104929
    new-instance v0, Landroid/graphics/Rect;

    .line 17104931
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 17104936
    const-string v0, "end"

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 17104943
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 17104945
    const/4 v0, -0x1

    .line 17104946
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 17104948
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_5e

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104956
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5a

    .line 17104962
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_51

    .line 17104968
    new-instance p1, Lcom/bytedance/ies/xelement/input/f;

    .line 17104970
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/f;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 17104973
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104979
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 17104982
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17104985
    goto :goto_65

    .line 17104986
    :cond_5a
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    const-string p1, "LynxInputScrollHelper"

    .line 17104992
    const-string v0, "input\'s smart-scroll doesn\'t work properly since the context is not an activity"

    .line 17104994
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, ""

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104928
    .line 17104929
    new-instance v0, Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 17104935
    .line 17104936
    const-string v0, "end"

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 17104942
    .line 17104943
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 17104944
    .line 17104945
    const/4 v0, -0x1

    .line 17104946
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_5e

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5a

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_51

    .line 17104967
    .line 17104968
    new-instance p1, Lcom/bytedance/ies/xelement/input/f;

    .line 17104969
    .line 17104970
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/f;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_65

    .line 17104986
    :cond_5a
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    const-string p1, "LynxInputScrollHelper"

    .line 17104991
    .line 17104992
    const-string v0, "input\'s smart-scroll doesn\'t work properly since the context is not an activity"

    .line 17104993
    .line 17104994
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
[MOD-CHANGED]
.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private final applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
[MOD-CHANGED]
.method private final applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/widget/EditText;

    .line 33751048
    new-instance v1, Lcom/bytedance/ies/xelement/input/g;

    .line 33751050
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/input/g;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 33751053
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/widget/EditText;

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/bytedance/ies/xelement/input/g;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/input/g;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private static final applyScrollTo$lambda-3(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
[MOD-CHANGED]
.method private static final applyScrollTo$lambda-3(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    neg-int p1, p1

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33685512
    move-result v1

    .line 33685513
    add-int/2addr p1, v1

    .line 33685514
    const/4 v1, 0x1

    .line 33685515
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method private static final applyScrollTo$lambda-3(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    neg-int p1, p1

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v1

    .line 33685513
    add-int/2addr p1, v1

    .line 33685514
    const/4 v1, 0x1

    .line 33685515
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method private final getAdjustedScrollViewSize(I)I
[MOD-CHANGED]
.method private final getAdjustedScrollViewSize(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    if-eqz v0, :cond_1f

    .line 16973832
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973853
    move-result-object v0

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return p1
.end method

[INNER-ORIGINAL]
.method private final getAdjustedScrollViewSize(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object v0

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return p1
.end method


.method private final getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;
[MOD-CHANGED]
.method private final getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 262162
    and-int/lit16 v0, v0, 0xf0

    .line 262164
    and-int/lit16 v0, v0, 0xf0

    .line 262166
    const/16 v1, 0x10

    .line 262168
    if-eq v0, v1, :cond_2b

    .line 262170
    const/16 v1, 0x20

    .line 262172
    if-eq v0, v1, :cond_28

    .line 262174
    const/16 v1, 0x30

    .line 262176
    if-eq v0, v1, :cond_25

    .line 262178
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NOTHING:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isImmersive()Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->IMMERSIVE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NORMAL:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262198
    :goto_36
    return-object v0

    .line 262199
    :cond_37
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 262161
    .line 262162
    and-int/lit16 v0, v0, 0xf0

    .line 262163
    .line 262164
    and-int/lit16 v0, v0, 0xf0

    .line 262165
    .line 262166
    const/16 v1, 0x10

    .line 262167
    .line 262168
    if-eq v0, v1, :cond_2b

    .line 262169
    .line 262170
    const/16 v1, 0x20

    .line 262171
    .line 262172
    if-eq v0, v1, :cond_28

    .line 262173
    .line 262174
    const/16 v1, 0x30

    .line 262175
    .line 262176
    if-eq v0, v1, :cond_25

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NOTHING:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262182
    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262185
    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isImmersive()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->IMMERSIVE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NORMAL:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262197
    .line 262198
    :goto_36
    return-object v0

    .line 262199
    :cond_37
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262200
    .line 262201
    return-object v0
.end method


.method private final initScrollHelper()V
[MOD-CHANGED]
.method private final initScrollHelper()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 262146
    const-string v1, "LynxInputScrollHelper"

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    const-string v0, "inputScrollerHelper has already initialized"

    .line 262152
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_1a

    .line 262164
    const-string v0, "keyboardMonitor has not been created"

    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262178
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262184
    if-eq v0, v1, :cond_3a

    .line 262186
    new-instance v0, Lcom/bytedance/ies/xelement/input/i;

    .line 262188
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/i;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 262191
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262193
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262195
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262197
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262199
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent;->addOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScrollHelper()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 262145
    .line 262146
    const-string v1, "LynxInputScrollHelper"

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "inputScrollerHelper has already initialized"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, "keyboardMonitor has not been created"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262183
    .line 262184
    if-eq v0, v1, :cond_3a

    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/ies/xelement/input/i;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/i;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262196
    .line 262197
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent;->addOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 262204
    .line 262205
    return-void
.end method


.method private static final initScrollHelper$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
[MOD-CHANGED]
.method private static final initScrollHelper$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_61

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104911
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104922
    move-result v1

    .line 17104923
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 17104925
    int-to-double v3, v1

    .line 17104926
    int-to-double v5, v2

    .line 17104927
    div-double/2addr v3, v5

    .line 17104928
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17104933
    const/4 v7, 0x1

    .line 17104934
    cmpg-double v8, v3, v5

    .line 17104936
    if-gez v8, :cond_2c

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    sub-int/2addr v2, v1

    .line 17104942
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 17104944
    if-eq v4, v2, :cond_37

    .line 17104946
    iput-boolean v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104948
    iput v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104953
    :goto_39
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104955
    if-nez v2, :cond_41

    .line 17104957
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mWaitingForScrollSize:Z

    .line 17104959
    if-eqz v2, :cond_61

    .line 17104961
    :cond_41
    if-eqz v3, :cond_5a

    .line 17104963
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104965
    if-eqz v2, :cond_4e

    .line 17104967
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-ne v2, v7, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    if-eqz v0, :cond_61

    .line 17104976
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getAdjustedScrollViewSize(I)I

    .line 17104979
    move-result v0

    .line 17104980
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->restoreBottomPadding()V

    .line 17104993
    :cond_61
    :goto_61
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17104995
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->onKeyboardGlobalLayout()V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initScrollHelper$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_61

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 17104924
    .line 17104925
    int-to-double v3, v1

    .line 17104926
    int-to-double v5, v2

    .line 17104927
    div-double/2addr v3, v5

    .line 17104928
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17104929
    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v7, 0x1

    .line 17104934
    cmpg-double v8, v3, v5

    .line 17104935
    .line 17104936
    if-gez v8, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    sub-int/2addr v2, v1

    .line 17104942
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 17104943
    .line 17104944
    if-eq v4, v2, :cond_37

    .line 17104945
    .line 17104946
    iput-boolean v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104947
    .line 17104948
    iput v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104952
    .line 17104953
    :goto_39
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsKeyboardHeightChanged:Z

    .line 17104954
    .line 17104955
    if-nez v2, :cond_41

    .line 17104956
    .line 17104957
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mWaitingForScrollSize:Z

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_61

    .line 17104960
    .line 17104961
    :cond_41
    if-eqz v3, :cond_5a

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-ne v2, v7, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    if-eqz v0, :cond_61

    .line 17104975
    .line 17104976
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getAdjustedScrollViewSize(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->restoreBottomPadding()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->onKeyboardGlobalLayout()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method private final isImmersive()Z
[MOD-CHANGED]
.method private final isImmersive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196628
    move-result v0

    .line 196629
    and-int/lit16 v0, v0, 0x400

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method private final isImmersive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    and-int/lit16 v0, v0, 0x400

    .line 196630
    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method private final restoreBottomPadding()V
[MOD-CHANGED]
.method private final restoreBottomPadding()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    if-eqz v0, :cond_32

    .line 262152
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 262154
    if-eqz v1, :cond_2d

    .line 262156
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroid/view/ViewGroup;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_32

    .line 262175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/view/ViewGroup;

    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_6

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final restoreBottomPadding()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    if-eqz v0, :cond_32

    .line 262151
    .line 262152
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 262153
    .line 262154
    if-eqz v1, :cond_2d

    .line 262155
    .line 262156
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_32

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_6

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method private static final setSmartScroll$lambda-2(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
[MOD-CHANGED]
.method private static final setSmartScroll$lambda-2(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setSmartScroll$lambda-2(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private final syncDisplayFrame()V
[MOD-CHANGED]
.method private final syncDisplayFrame()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getEventViewHeight()I

    .line 196613
    move-result v0

    .line 196614
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getDisplayFrame()Landroid/graphics/Rect;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final syncDisplayFrame()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getEventViewHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getDisplayFrame()Landroid/graphics/Rect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 196628
    .line 196629
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->removeOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131079
    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->removeOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getDisplayFrame()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getDisplayFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInputView()Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
[MOD-CHANGED]
.method public final getInputView()Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputView()Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewHeight()I
[MOD-CHANGED]
.method public final getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_28

    .line 262153
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 262155
    if-eqz v0, :cond_28

    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 262159
    const-string v2, "none"

    .line 262161
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_28

    .line 262167
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262173
    if-eq v0, v2, :cond_28

    .line 262175
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262177
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_28

    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v2, "none"

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_28

    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NONE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 262172
    .line 262173
    if-eq v0, v2, :cond_28

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method


.method public final scrollIntoInputView()V
[MOD-CHANGED]
.method public final scrollIntoInputView()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458754
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 458763
    if-nez v0, :cond_15

    .line 458765
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 458767
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 458770
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458775
    if-nez v0, :cond_22

    .line 458777
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 458779
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458782
    move-result-object v0

    .line 458783
    if-nez v0, :cond_22

    .line 458785
    return-void

    .line 458786
    :cond_22
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 458788
    if-nez v0, :cond_2e

    .line 458790
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 458793
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 458795
    if-nez v0, :cond_2e

    .line 458797
    return-void

    .line 458798
    :cond_2e
    new-instance v0, Landroid/graphics/Rect;

    .line 458800
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458803
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458808
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 458811
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 458813
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458816
    move-result-object v1

    .line 458817
    :goto_41
    if-eqz v1, :cond_1b0

    .line 458819
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 458821
    if-eqz v2, :cond_1aa

    .line 458823
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458825
    const/4 v3, 0x1

    .line 458826
    const/4 v4, 0x0

    .line 458827
    if-eqz v2, :cond_55

    .line 458829
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 458832
    move-result v2

    .line 458833
    if-ne v2, v3, :cond_55

    .line 458835
    const/4 v2, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v2, 0x0

    .line 458838
    :goto_56
    if-eqz v2, :cond_1b0

    .line 458840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 458842
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458845
    move-result-object v2

    .line 458846
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 458848
    if-nez v2, :cond_63

    .line 458850
    return-void

    .line 458851
    :cond_63
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458854
    move-result-object v2

    .line 458855
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 458858
    sget-object v5, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NORMAL:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458860
    const-string v6, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.scroll.AndroidScrollView"

    .line 458862
    const-string v7, "center"

    .line 458864
    const/4 v8, 0x2

    .line 458865
    if-ne v2, v5, :cond_ef

    .line 458867
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 458869
    if-eqz v2, :cond_e0

    .line 458871
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458874
    move-result-object v2

    .line 458875
    check-cast v2, Landroid/view/ViewGroup;

    .line 458877
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458879
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458882
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Landroid/view/ViewGroup;

    .line 458888
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458895
    move-result v2

    .line 458896
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 458898
    sub-int/2addr v2, v5

    .line 458899
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 458901
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458904
    move-result v5

    .line 458905
    if-eqz v5, :cond_a5

    .line 458907
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 458909
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458912
    move-result v0

    .line 458913
    sub-int/2addr v5, v0

    .line 458914
    div-int/2addr v5, v8

    .line 458915
    sub-int/2addr v2, v5

    .line 458916
    goto :goto_a8

    .line 458917
    :cond_a5
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 458919
    sub-int/2addr v2, v0

    .line 458920
    :goto_a8
    if-ltz v2, :cond_ab

    .line 458922
    return-void

    .line 458923
    :cond_ab
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458926
    move-result-object v0

    .line 458927
    if-eqz v0, :cond_da

    .line 458929
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 458931
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_cc

    .line 458941
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 458944
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458947
    move-result v3

    .line 458948
    sub-int/2addr v3, v2

    .line 458949
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 458952
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 458955
    return-void

    .line 458956
    :cond_cc
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458959
    move-result v3

    .line 458960
    if-nez v3, :cond_1b0

    .line 458962
    neg-int v3, v2

    .line 458963
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 458966
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 458969
    return-void

    .line 458970
    :cond_da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458972
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458975
    throw v0

    .line 458976
    :cond_e0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Landroid/view/ViewGroup;

    .line 458982
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 458989
    goto/16 :goto_1b0

    .line 458991
    :cond_ef
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->IMMERSIVE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458993
    if-eq v2, v0, :cond_f7

    .line 458995
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NOTHING:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458997
    if-ne v2, v0, :cond_1b0

    .line 458999
    :cond_f7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_1a4

    .line 459005
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 459007
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 459010
    move-result-object v2

    .line 459011
    new-array v5, v8, [I

    .line 459013
    fill-array-data v5, :array_1b2

    .line 459016
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459021
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 459024
    new-instance v6, Landroid/graphics/Rect;

    .line 459026
    aget v9, v5, v4

    .line 459028
    aget v10, v5, v3

    .line 459030
    iget-object v11, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459032
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    invoke-virtual {v11}, Landroid/widget/EditText;->getWidth()I

    .line 459038
    move-result v11

    .line 459039
    add-int/2addr v11, v9

    .line 459040
    aget v5, v5, v3

    .line 459042
    iget-object v12, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459044
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459047
    invoke-virtual {v12}, Landroid/widget/EditText;->getHeight()I

    .line 459050
    move-result v12

    .line 459051
    add-int/2addr v5, v12

    .line 459052
    invoke-direct {v6, v9, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459055
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 459057
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 459064
    move-result-object v5

    .line 459065
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 459068
    move-result v5

    .line 459069
    iget-object v9, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 459071
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 459073
    add-int/2addr v5, v9

    .line 459074
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 459076
    sub-int/2addr v5, v9

    .line 459077
    iget-object v9, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 459079
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459082
    move-result v7

    .line 459083
    if-eqz v7, :cond_15f

    .line 459085
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 459087
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 459090
    move-result v9

    .line 459091
    sub-int/2addr v7, v9

    .line 459092
    div-int/2addr v7, v8

    .line 459093
    sub-int/2addr v5, v7

    .line 459094
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 459096
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 459099
    move-result v9

    .line 459100
    sub-int/2addr v7, v9

    .line 459101
    div-int/2addr v7, v8

    .line 459102
    goto :goto_162

    .line 459103
    :cond_15f
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 459105
    sub-int/2addr v5, v7

    .line 459106
    :goto_162
    if-ltz v5, :cond_165

    .line 459108
    return-void

    .line 459109
    :cond_165
    iget-object v8, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459111
    invoke-virtual {v0, v8, v6}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 459114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 459117
    move-result v8

    .line 459118
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 459120
    sub-int/2addr v8, v6

    .line 459121
    if-lt v8, v7, :cond_174

    .line 459123
    const/4 v7, 0x0

    .line 459124
    :cond_174
    iget-boolean v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 459126
    if-eqz v6, :cond_196

    .line 459128
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 459131
    move-result v1

    .line 459132
    iget v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 459134
    add-int v8, v6, v7

    .line 459136
    if-eq v1, v8, :cond_18f

    .line 459138
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 459141
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 459143
    add-int/2addr v1, v7

    .line 459144
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 459147
    invoke-direct {p0, v0, v5}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 459150
    return-void

    .line 459151
    :cond_18f
    add-int/2addr v6, v7

    .line 459152
    if-ne v1, v6, :cond_1b0

    .line 459154
    invoke-direct {p0, v0, v5}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 459157
    return-void

    .line 459158
    :cond_196
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459161
    move-result-object v0

    .line 459162
    check-cast v0, Landroid/view/ViewGroup;

    .line 459164
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459167
    move-result-object v0

    .line 459168
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 459171
    goto :goto_1b0

    .line 459172
    :cond_1a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459174
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459177
    throw v0

    .line 459178
    :cond_1aa
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459181
    move-result-object v1

    .line 459182
    goto/16 :goto_41

    .line 459184
    :cond_1b0
    :goto_1b0
    return-void

    nop

    .line 459186
    :array_1b2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final scrollIntoInputView()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isInitialized:Z

    .line 458762
    .line 458763
    if-nez v0, :cond_15

    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 458768
    .line 458769
    .line 458770
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458774
    .line 458775
    if-nez v0, :cond_22

    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 458778
    .line 458779
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    if-nez v0, :cond_22

    .line 458784
    .line 458785
    return-void

    .line 458786
    :cond_22
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 458787
    .line 458788
    if-nez v0, :cond_2e

    .line 458789
    .line 458790
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 458791
    .line 458792
    .line 458793
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mViewHeight:I

    .line 458794
    .line 458795
    if-nez v0, :cond_2e

    .line 458796
    .line 458797
    return-void

    .line 458798
    :cond_2e
    new-instance v0, Landroid/graphics/Rect;

    .line 458799
    .line 458800
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458804
    .line 458805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 458812
    .line 458813
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    :goto_41
    if-eqz v1, :cond_1b0

    .line 458818
    .line 458819
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 458820
    .line 458821
    if-eqz v2, :cond_1aa

    .line 458822
    .line 458823
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458824
    .line 458825
    const/4 v3, 0x1

    .line 458826
    const/4 v4, 0x0

    .line 458827
    if-eqz v2, :cond_55

    .line 458828
    .line 458829
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v2

    .line 458833
    if-ne v2, v3, :cond_55

    .line 458834
    .line 458835
    const/4 v2, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v2, 0x0

    .line 458838
    :goto_56
    if-eqz v2, :cond_1b0

    .line 458839
    .line 458840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 458841
    .line 458842
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 458847
    .line 458848
    if-nez v2, :cond_63

    .line 458849
    .line 458850
    return-void

    .line 458851
    :cond_63
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getScrollDistanceAlgorithm()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->syncDisplayFrame()V

    .line 458856
    .line 458857
    .line 458858
    sget-object v5, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NORMAL:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458859
    .line 458860
    const-string v6, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.scroll.AndroidScrollView"

    .line 458861
    .line 458862
    const-string v7, "center"

    .line 458863
    .line 458864
    const/4 v8, 0x2

    .line 458865
    if-ne v2, v5, :cond_ef

    .line 458866
    .line 458867
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 458868
    .line 458869
    if-eqz v2, :cond_e0

    .line 458870
    .line 458871
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    check-cast v2, Landroid/view/ViewGroup;

    .line 458876
    .line 458877
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 458878
    .line 458879
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Landroid/view/ViewGroup;

    .line 458887
    .line 458888
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 458897
    .line 458898
    sub-int/2addr v2, v5

    .line 458899
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v5

    .line 458905
    if-eqz v5, :cond_a5

    .line 458906
    .line 458907
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 458908
    .line 458909
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458910
    .line 458911
    .line 458912
    move-result v0

    .line 458913
    sub-int/2addr v5, v0

    .line 458914
    div-int/2addr v5, v8

    .line 458915
    sub-int/2addr v2, v5

    .line 458916
    goto :goto_a8

    .line 458917
    :cond_a5
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 458918
    .line 458919
    sub-int/2addr v2, v0

    .line 458920
    :goto_a8
    if-ltz v2, :cond_ab

    .line 458921
    .line 458922
    return-void

    .line 458923
    :cond_ab
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    if-eqz v0, :cond_da

    .line 458928
    .line 458929
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 458930
    .line 458931
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_cc

    .line 458940
    .line 458941
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458945
    .line 458946
    .line 458947
    move-result v3

    .line 458948
    sub-int/2addr v3, v2

    .line 458949
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 458950
    .line 458951
    .line 458952
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 458953
    .line 458954
    .line 458955
    return-void

    .line 458956
    :cond_cc
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458957
    .line 458958
    .line 458959
    move-result v3

    .line 458960
    if-nez v3, :cond_1b0

    .line 458961
    .line 458962
    neg-int v3, v2

    .line 458963
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 458964
    .line 458965
    .line 458966
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 458967
    .line 458968
    .line 458969
    return-void

    .line 458970
    :cond_da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458971
    .line 458972
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    throw v0

    .line 458976
    :cond_e0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Landroid/view/ViewGroup;

    .line 458981
    .line 458982
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 458987
    .line 458988
    .line 458989
    goto/16 :goto_1b0

    .line 458990
    .line 458991
    :cond_ef
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->IMMERSIVE:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458992
    .line 458993
    if-eq v2, v0, :cond_f7

    .line 458994
    .line 458995
    sget-object v0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;->NOTHING:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper$Companion$SCROLL_ALGORITHM;

    .line 458996
    .line 458997
    if-ne v2, v0, :cond_1b0

    .line 458998
    .line 458999
    :cond_f7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_1a4

    .line 459004
    .line 459005
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 459006
    .line 459007
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    new-array v5, v8, [I

    .line 459012
    .line 459013
    fill-array-data v5, :array_1b2

    .line 459014
    .line 459015
    .line 459016
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459017
    .line 459018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 459022
    .line 459023
    .line 459024
    new-instance v6, Landroid/graphics/Rect;

    .line 459025
    .line 459026
    aget v9, v5, v4

    .line 459027
    .line 459028
    aget v10, v5, v3

    .line 459029
    .line 459030
    iget-object v11, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459031
    .line 459032
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v11}, Landroid/widget/EditText;->getWidth()I

    .line 459036
    .line 459037
    .line 459038
    move-result v11

    .line 459039
    add-int/2addr v11, v9

    .line 459040
    aget v5, v5, v3

    .line 459041
    .line 459042
    iget-object v12, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459043
    .line 459044
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v12}, Landroid/widget/EditText;->getHeight()I

    .line 459048
    .line 459049
    .line 459050
    move-result v12

    .line 459051
    add-int/2addr v5, v12

    .line 459052
    invoke-direct {v6, v9, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 459056
    .line 459057
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v5

    .line 459065
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 459066
    .line 459067
    .line 459068
    move-result v5

    .line 459069
    iget-object v9, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mDisplayFrame:Landroid/graphics/Rect;

    .line 459070
    .line 459071
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 459072
    .line 459073
    add-int/2addr v5, v9

    .line 459074
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 459075
    .line 459076
    sub-int/2addr v5, v9

    .line 459077
    iget-object v9, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v7

    .line 459083
    if-eqz v7, :cond_15f

    .line 459084
    .line 459085
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 459086
    .line 459087
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 459088
    .line 459089
    .line 459090
    move-result v9

    .line 459091
    sub-int/2addr v7, v9

    .line 459092
    div-int/2addr v7, v8

    .line 459093
    sub-int/2addr v5, v7

    .line 459094
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustedScrollViewSize:I

    .line 459095
    .line 459096
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 459097
    .line 459098
    .line 459099
    move-result v9

    .line 459100
    sub-int/2addr v7, v9

    .line 459101
    div-int/2addr v7, v8

    .line 459102
    goto :goto_162

    .line 459103
    :cond_15f
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 459104
    .line 459105
    sub-int/2addr v5, v7

    .line 459106
    :goto_162
    if-ltz v5, :cond_165

    .line 459107
    .line 459108
    return-void

    .line 459109
    :cond_165
    iget-object v8, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mRelatedEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 459110
    .line 459111
    invoke-virtual {v0, v8, v6}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 459115
    .line 459116
    .line 459117
    move-result v8

    .line 459118
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 459119
    .line 459120
    sub-int/2addr v8, v6

    .line 459121
    if-lt v8, v7, :cond_174

    .line 459122
    .line 459123
    const/4 v7, 0x0

    .line 459124
    :cond_174
    iget-boolean v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 459125
    .line 459126
    if-eqz v6, :cond_196

    .line 459127
    .line 459128
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 459129
    .line 459130
    .line 459131
    move-result v1

    .line 459132
    iget v6, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 459133
    .line 459134
    add-int v8, v6, v7

    .line 459135
    .line 459136
    if-eq v1, v8, :cond_18f

    .line 459137
    .line 459138
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 459139
    .line 459140
    .line 459141
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardHeight:I

    .line 459142
    .line 459143
    add-int/2addr v1, v7

    .line 459144
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 459145
    .line 459146
    .line 459147
    invoke-direct {p0, v0, v5}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 459148
    .line 459149
    .line 459150
    return-void

    .line 459151
    :cond_18f
    add-int/2addr v6, v7

    .line 459152
    if-ne v1, v6, :cond_1b0

    .line 459153
    .line 459154
    invoke-direct {p0, v0, v5}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->applyScrollTo(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 459155
    .line 459156
    .line 459157
    return-void

    .line 459158
    :cond_196
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    check-cast v0, Landroid/view/ViewGroup;

    .line 459163
    .line 459164
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 459169
    .line 459170
    .line 459171
    goto :goto_1b0

    .line 459172
    :cond_1a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459173
    .line 459174
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    throw v0

    .line 459178
    :cond_1aa
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    goto/16 :goto_41

    .line 459183
    .line 459184
    :cond_1b0
    :goto_1b0
    return-void

    .line 459185
    nop

    .line 459186
    :array_1b2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


.method public final setAdjustMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAdjustMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAdjustMode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAutoFit(Z)V
[MOD-CHANGED]
.method public final setAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mAutoFit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBottomInset(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBottomInset(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object v7

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973843
    move-result p1

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomInset(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v7

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mBottomInset:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setInputView(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public final setInputView(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputView(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->inputView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSmartScroll(Z)V
[MOD-CHANGED]
.method public final setSmartScroll(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039370
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    new-instance v0, Lcom/bytedance/ies/xelement/input/h;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/h;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 17039381
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->destroy()V

    .line 17039392
    :cond_20
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmartScroll(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/ies/xelement/input/h;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/h;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->destroy()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->mIsSmartScroll:Z

    .line 17039393
    .line 17039394
    return-void
.end method


