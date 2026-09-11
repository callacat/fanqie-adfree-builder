.class public Lcom/bytedance/android/annie/container/fragment/AnnieFragment;
.super Lcom/bytedance/android/annie/api/container/HybridFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/container/fragment/bridge/ICancelLoadingListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/bytedance/android/annie/card/ShareDataChangeListener;
.implements Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a;,
        Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;,
        Lcom/bytedance/android/annie/container/fragment/AnnieFragment$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

.field public volatile containerVisible:Z

.field public final disableWebViewLoad:Ljava/lang/Boolean;

.field private final enableParentViewCheck$delegate:Lkotlin/Lazy;

.field private final enablePendingLoad$delegate:Lkotlin/Lazy;

.field private hasSetCustomRealOpenTime:Z

.field private isCreateBySystem:Z

.field private final jsEventCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public lynxScrollViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mActionListener:Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;

.field public mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field private mBaseBarBackView:Landroid/view/View;

.field private mBaseBarCloseView:Landroid/view/View;

.field public mBaseBarShareView:Landroid/view/View;

.field private mCalendarMethodProvider:Lcom/bytedance/android/annie/bridge/ICalendarProvider;

.field public mClearHistory:Z

.field public mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

.field public mCustomView:Landroid/view/View;

.field public mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mDialogWidth:I

.field public mExtraHeight:I

.field private mFloatView:Landroid/widget/FrameLayout;

.field private mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

.field public final mGlobalLayoutListener:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public mGradientBgColorPosition:I

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mHybridCardBgColor:I

.field public mHybridCardGradientBgColor:[I

.field public mHybridCardScrollY:I

.field private mIndicatorView:Landroid/view/View;

.field public mIsError:Z

.field public mJSBridgeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

.field public mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;

.field public mKeyboardShown:Z

.field private mLastPaddingTop:I

.field private mLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingLayout:Landroid/view/View;

.field public mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

.field private mModStatusBar:Z

.field public mNavBar:Landroid/view/View;

.field private mNavBarBackView:Landroid/view/View;

.field private mNavBarCloseView:Landroid/view/View;

.field public mNavBarFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

.field private final mNavBarHeight$delegate:Lkotlin/Lazy;

.field public mNavBarShareView:Landroid/view/View;

.field public mNavBarTitleView:Landroid/widget/TextView;

.field private final mOnAttachStateListener:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/annie/container/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnRequestPermissionsCallBack:Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;

.field public mOrientation:I

.field public mParentView:Landroid/view/View;

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mPreviousHeight:I

.field public mPullUpState:I

.field public mRootView:Landroid/view/View;

.field public mScreenShotProvider:Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

.field public mScrollListenerI:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

.field private final mShareInfo$delegate:Lkotlin/Lazy;

.field private final mSoftKeyboardFixHeight$delegate:Lkotlin/Lazy;

.field private mTitleBarContainer:Landroid/view/View;

.field public mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

.field public preLength:I

.field public profileShown:Z

.field private subscribe:Lio/reactivex/disposables/Disposable;

.field public visibleChangeByApp:Z

.field private final visibleChangeDisposes:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->Companion:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;-><init>(ZZ)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 327697
    .line 327698
    const/4 v0, -0x1

    .line 327699
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mDialogWidth:I

    .line 327700
    .line 327701
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOrientation:I

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mClearHistory:Z

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$enablePendingLoad$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$enablePendingLoad$2;

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->enablePendingLoad$delegate:Lkotlin/Lazy;

    .line 327713
    .line 327714
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$enableParentViewCheck$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$enableParentViewCheck$2;

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->enableParentViewCheck$delegate:Lkotlin/Lazy;

    .line 327721
    .line 327722
    new-instance v2, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->jsEventCacheList:Ljava/util/List;

    .line 327728
    .line 327729
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mShareInfo$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mShareInfo$2;

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mShareInfo$delegate:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v2, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 327743
    .line 327744
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mSoftKeyboardFixHeight$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mSoftKeyboardFixHeight$2;

    .line 327745
    .line 327746
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mSoftKeyboardFixHeight$delegate:Lkotlin/Lazy;

    .line 327751
    .line 327752
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mGlobalLayoutListener$1;

    .line 327753
    .line 327754
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mGlobalLayoutListener$1;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mGlobalLayoutListener:Lkotlin/Lazy;

    .line 327762
    .line 327763
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mOnAttachStateListener$1;

    .line 327764
    .line 327765
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mOnAttachStateListener$1;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    iput-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnAttachStateListener:Lkotlin/Lazy;

    .line 327773
    .line 327774
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreviousHeight:I

    .line 327775
    .line 327776
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPullUpState:I

    .line 327777
    .line 327778
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mNavBarHeight$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mNavBarHeight$2;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarHeight$delegate:Lkotlin/Lazy;

    .line 327785
    .line 327786
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->DISABLE_WEB_VIEW_RETRY_RESOURCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Ljava/lang/Boolean;

    .line 327793
    .line 327794
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->disableWebViewLoad:Ljava/lang/Boolean;

    .line 327795
    .line 327796
    iput-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 327797
    .line 327798
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327799
    .line 327800
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327801
    .line 327802
    .line 327803
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->visibleChangeDisposes:Lio/reactivex/disposables/CompositeDisposable;

    .line 327804
    .line 327805
    return-void
.end method

.method private final addHybridCardNew(Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_30

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_30

    .line 17235977
    .line 17235978
    const-string v2, "AnnieFragment"

    .line 17235979
    .line 17235980
    const-string v3, "add_hybrid_card"

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v4, "===addHybridCardNew\uff1a"

    .line 17235985
    .line 17235986
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    if-nez v4, :cond_1d

    .line 17235994
    .line 17235995
    const-string v4, "empty"

    .line 17235996
    .line 17235997
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v4, "==="

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/16 v6, 0x8

    .line 17236011
    .line 17236012
    const/4 v7, 0x0

    .line 17236013
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    const/4 v1, 0x0

    .line 17236021
    if-eqz v0, :cond_15c

    .line 17236022
    .line 17236023
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getOrCreateCardNew(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    if-eqz p1, :cond_15c

    .line 17236028
    .line 17236029
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isUgPadSceneNew()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    const v2, 0x7f111a0b

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    if-eqz v0, :cond_89

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236045
    .line 17236046
    if-eqz v0, :cond_57

    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUgPadSceneLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-virtual {v0, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_be

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getContainerBgColor()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    if-eqz v0, :cond_be

    .line 17236064
    .line 17236065
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    if-nez v5, :cond_be

    .line 17236070
    .line 17236071
    :try_start_67
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236072
    .line 17236073
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236082
    .line 17236083
    if-eqz v2, :cond_78

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    .line 17236090
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_7e

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_be

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236096
    .line 17236097
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_be

    .line 17236105
    :cond_89
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_94

    .line 17236112
    .line 17236113
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardGradientBgColor:[I

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_b3

    .line 17236119
    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    array-length v0, v0

    .line 17236124
    if-nez v0, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v0, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v0, 0x0

    .line 17236129
    :goto_a1
    xor-int/2addr v0, v3

    .line 17236130
    if-eqz v0, :cond_b3

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    if-eqz v0, :cond_be

    .line 17236137
    .line 17236138
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;

    .line 17236139
    .line 17236140
    invoke-direct {v2, p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_be

    .line 17236147
    :cond_b3
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_be

    .line 17236152
    .line 17236153
    iget v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardBgColor:I

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_d2

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    if-eqz v5, :cond_d2

    .line 17236167
    .line 17236168
    const-string v6, "AnnieFragment"

    .line 17236169
    .line 17236170
    const-string v7, "create annie card succeed and add it"

    .line 17236171
    .line 17236172
    const/4 v8, 0x0

    .line 17236173
    const/4 v9, 0x4

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->isPreRender()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_ee

    .line 17236183
    .line 17236184
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236185
    .line 17236186
    if-eqz v0, :cond_15b

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    if-eqz v1, :cond_15b

    .line 17236193
    .line 17236194
    const-string v2, "AnnieFragment"

    .line 17236195
    .line 17236196
    const-string v3, "prerender annie card"

    .line 17236197
    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    const/4 v5, 0x4

    .line 17236200
    const/4 v6, 0x0

    .line 17236201
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_15b

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMarkPendingLoad()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    const/4 v2, 0x3

    .line 17236211
    if-eqz v0, :cond_116

    .line 17236212
    .line 17236213
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getEnablePendingLoad()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_116

    .line 17236218
    .line 17236219
    invoke-virtual {p0, v4}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setMarkPendingLoad(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {p1, v1, v1, v2, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_15b

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    if-eqz v1, :cond_15b

    .line 17236234
    .line 17236235
    const-string v2, "AnnieFragment"

    .line 17236236
    .line 17236237
    const-string v3, "load for pending case"

    .line 17236238
    .line 17236239
    const/4 v4, 0x0

    .line 17236240
    const/4 v5, 0x4

    .line 17236241
    const/4 v6, 0x0

    .line 17236242
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_15b

    .line 17236246
    :cond_116
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMSupportLazyLoad()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    if-eqz v0, :cond_12b

    .line 17236251
    .line 17236252
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17236253
    .line 17236254
    if-eqz v0, :cond_128

    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getLazyLoad()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-ne v0, v3, :cond_128

    .line 17236261
    .line 17236262
    const/4 v0, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v0, 0x0

    .line 17236265
    :goto_129
    if-nez v0, :cond_13f

    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->isLoaded()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    if-eqz v0, :cond_158

    .line 17236272
    .line 17236273
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17236274
    .line 17236275
    if-eqz v0, :cond_13c

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-ne v0, v3, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v3, 0x0

    .line 17236285
    :goto_13d
    if-eqz v3, :cond_158

    .line 17236286
    .line 17236287
    :cond_13f
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isCreateBySystem:Z

    .line 17236288
    .line 17236289
    if-nez v0, :cond_158

    .line 17236290
    .line 17236291
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236292
    .line 17236293
    if-eqz v0, :cond_15b

    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_15b

    .line 17236300
    .line 17236301
    const-string v2, "AnnieFragment"

    .line 17236302
    .line 17236303
    const-string v3, "lazy load annie card"

    .line 17236304
    .line 17236305
    const/4 v4, 0x0

    .line 17236306
    const/4 v5, 0x4

    .line 17236307
    const/4 v6, 0x0

    .line 17236308
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    invoke-static {p1, v1, v1, v2, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    :goto_15b
    move-object v1, p1

    .line 17236316
    :cond_15c
    return-object v1
.end method

.method private final bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_2d

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_2d

    .line 33882121
    .line 33882122
    const-string v2, "AnnieFragment"

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v3, "===bindAnnieCardCallbackNew: "

    .line 33882127
    .line 33882128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    if-nez v3, :cond_1b

    .line 33882136
    .line 33882137
    const-string v3, "empty"

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v3, "==="

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    const/4 v5, 0x4

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->registerLynxLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0, p1, p2, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->registerWebLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;

    .line 33882182
    .line 33882183
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->TRY_FIX_REUSE_CARD_ON_SUCCESS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Ljava/lang/Boolean;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-nez v0, :cond_6c

    .line 33882202
    .line 33882203
    if-eqz p2, :cond_6c

    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6c

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrlWithID()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 33882216
    .line 33882217
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->put(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method

.method private final bindCommonLifecycle(Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->createFragmentProxyCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method private final bindCustomLayoutEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$h;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$h;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->setListener(Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method private final bindEvent()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindTitleEvent()V

    .line 327681
    .line 327682
    .line 327683
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindCustomLayoutEvent()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v1, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-nez v0, :cond_25

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327704
    .line 327705
    if-eqz v0, :cond_22

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-ne v0, v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindKeyboardEvent()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327721
    .line 327722
    if-eqz v0, :cond_55

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_55

    .line 327729
    .line 327730
    const-string v2, "AnnieFragment"

    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "===bindEvent: "

    .line 327735
    .line 327736
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    if-nez v3, :cond_43

    .line 327744
    .line 327745
    const-string v3, "empty"

    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v3, "==="

    .line 327751
    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x4

    .line 327761
    const/4 v6, 0x0

    .line 327762
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method

.method private final bindKeyboardEvent()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getParentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method private final bindTitleEvent()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarBackView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerBackEvent(Landroid/view/View;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarBackView:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerBackEvent(Landroid/view/View;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarShareView:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerShareEvent(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerCloseEvent(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarCloseView:Landroid/view/View;

    .line 196629
    .line 196630
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerCloseEvent(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method private final closeActivity()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-eqz v1, :cond_22

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_4e

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_4e

    .line 327714
    :cond_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "intercept_back"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "1"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_45

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_4e

    .line 327737
    .line 327738
    new-instance v1, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "H5_webcastPageQuit"

    .line 327744
    .line 327745
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

.method private final closeDialogFragment()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method private final createCardNew(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindCommonLifecycle(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0, v1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    return-object v1
.end method

.method private final createFragmentProxyCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static synthetic createLoadingView$default(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Landroid/view/View;ILjava/lang/Object;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_d

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 67305479
    .line 67305480
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->createLoadingView(Landroid/view/View;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: createLoadingView"

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    throw p0
.end method

.method private final delaySafeRegisterScreenCaptureListener()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerScreenShot(Lcom/bytedance/android/annie/api/container/HybridFragment;Landroid/app/Activity;)Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScreenShotProvider:Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

    .line 262161
    .line 262162
    const-wide/16 v0, 0x5dc

    .line 262163
    .line 262164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262165
    .line 262166
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$k;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$k;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$l;

    .line 262184
    .line 262185
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$l;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->subscribe:Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    return-void
.end method

.method private final getEnablePendingLoad()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->enablePendingLoad$delegate:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method private final getOrCreateCardNew(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_ab

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getPrerenderCacheKey()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-lez v1, :cond_15

    .line 33947666
    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    if-eqz v1, :cond_40

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    if-eqz v1, :cond_40

    .line 33947678
    .line 33947679
    instance-of v1, p1, Landroid/app/Activity;

    .line 33947680
    .line 33947681
    if-nez v1, :cond_25

    .line 33947682
    .line 33947683
    move-object v1, v4

    .line 33947684
    goto :goto_28

    .line 33947685
    :cond_25
    move-object v1, p1

    .line 33947686
    check-cast v1, Landroid/app/Activity;

    .line 33947687
    .line 33947688
    :goto_28
    invoke-direct {p0, v1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getPrerenderCard(Landroid/app/Activity;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    if-eqz v1, :cond_34

    .line 33947693
    .line 33947694
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33947695
    .line 33947696
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33947697
    .line 33947698
    .line 33947699
    move-object v4, v1

    .line 33947700
    :cond_34
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    move-object v0, v4

    .line 33947703
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947704
    .line 33947705
    if-nez v4, :cond_3f

    .line 33947706
    .line 33947707
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->createCardNew(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    :cond_3f
    return-object v4

    .line 33947712
    :cond_40
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_ab

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrlWithID()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    sget-object v5, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 33947723
    .line 33947724
    invoke-virtual {v5, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->get(Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    instance-of v5, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947729
    .line 33947730
    if-eqz v5, :cond_57

    .line 33947731
    .line 33947732
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v1, v4

    .line 33947736
    :goto_58
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    move-object v5, v1

    .line 33947739
    check-cast v5, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_64

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v1, v4

    .line 33947749
    :goto_65
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 33947750
    .line 33947751
    if-eqz v5, :cond_6c

    .line 33947752
    .line 33947753
    move-object v4, v1

    .line 33947754
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    :cond_6c
    if-eqz v4, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947762
    .line 33947763
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947764
    .line 33947765
    if-eqz v1, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->addOnPreDrawListener()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947771
    .line 33947772
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947773
    .line 33947774
    if-eqz v1, :cond_87

    .line 33947775
    .line 33947776
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33947777
    .line 33947778
    if-eqz v4, :cond_87

    .line 33947779
    .line 33947780
    invoke-direct {p0, v1, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_ab

    .line 33947786
    .line 33947787
    invoke-direct {p0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindCommonLifecycle(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947791
    .line 33947792
    check-cast v4, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_9b

    .line 33947795
    .line 33947796
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/card/HybridCard;->getLoadSuccess()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v4

    .line 33947800
    if-ne v4, v2, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v2, 0x0

    .line 33947804
    :goto_9c
    if-eqz v2, :cond_ab

    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    if-eqz v1, :cond_ab

    .line 33947811
    .line 33947812
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947813
    .line 33947814
    check-cast v2, Landroid/view/View;

    .line 33947815
    .line 33947816
    invoke-interface {v1, v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947820
    .line 33947821
    if-eqz v1, :cond_db

    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    if-eqz v2, :cond_db

    .line 33947828
    .line 33947829
    const-string v3, "AnnieFragment"

    .line 33947830
    .line 33947831
    const-string v4, "add_hybrid_card"

    .line 33947832
    .line 33947833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    const-string v5, "===getOrCreateCardNew\uff1a"

    .line 33947836
    .line 33947837
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v5

    .line 33947844
    if-nez v5, :cond_c8

    .line 33947845
    .line 33947846
    const-string v5, "empty"

    .line 33947847
    .line 33947848
    :cond_c8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    const-string v5, "==="

    .line 33947852
    .line 33947853
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v5

    .line 33947860
    const/4 v6, 0x0

    .line 33947861
    const/16 v7, 0x8

    .line 33947862
    .line 33947863
    const/4 v8, 0x0

    .line 33947864
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947868
    .line 33947869
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947870
    .line 33947871
    if-nez v0, :cond_e5

    .line 33947872
    .line 33947873
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->createCardNew(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0

    .line 33947877
    :cond_e5
    return-object v0
.end method

.method private final getParentView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_2c

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v2, 0x1020002

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    check-cast v0, Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-lt v1, v2, :cond_28

    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    move-object v1, v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v1
.end method

.method private final getPrerenderCard(Landroid/app/Activity;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882117
    .line 33882118
    const-string v0, ""

    .line 33882119
    .line 33882120
    :cond_8
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->fetchWithSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_73

    .line 33882132
    .line 33882133
    instance-of v3, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_73

    .line 33882136
    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/api/card/HybridCard;->setPreRender(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v3, Lcom/bytedance/android/annie/util/UriUtil;->INSTANCE:Lcom/bytedance/android/annie/util/UriUtil;

    .line 33882142
    .line 33882143
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/util/UriUtil;->getAllQueryItem(Ljava/lang/String;)Ljava/util/Map;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v3, "queryItems"

    .line 33882148
    .line 33882149
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v3, v1

    .line 33882158
    check-cast v3, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882159
    .line 33882160
    invoke-virtual {v3, p2, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->refreshGlobalProps(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/Map;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p2, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "prerenderPageWillOpen"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_48

    .line 33882180
    .line 33882181
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p2, v2

    .line 33882185
    :goto_49
    if-eqz p2, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->addOnPreDrawListener()V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33882194
    .line 33882195
    if-eqz p2, :cond_58

    .line 33882196
    .line 33882197
    invoke-direct {p0, v3, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882201
    .line 33882202
    if-eqz p2, :cond_6e

    .line 33882203
    .line 33882204
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindCommonLifecycle(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getLoadSuccess()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    if-eqz v0, :cond_6e

    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    if-eqz p2, :cond_6e

    .line 33882218
    .line 33882219
    invoke-interface {p2, v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->updateActivity(Landroid/app/Activity;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    instance-of p1, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882228
    .line 33882229
    if-eqz p1, :cond_7a

    .line 33882230
    .line 33882231
    move-object v2, v1

    .line 33882232
    check-cast v2, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882233
    .line 33882234
    :cond_7a
    return-object v2
.end method

.method private final getSoftInputMode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getDisableInputScroll()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_d

    .line 196618
    .line 196619
    const/16 v1, 0x30

    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-ltz v2, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    move v1, v0

    .line 196632
    :cond_18
    return v1
.end method

.method private final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method private final getVisibleChangeReason(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "app"

    .line 17039362
    .line 17039363
    const-string v2, "page"

    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_e

    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->visibleChangeByApp:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    return-object v1

    .line 17039374
    :cond_e
    if-nez p1, :cond_1b

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/annie/Annie;->isBackground()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :goto_1a
    return-object v1

    .line 17039387
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method private final getWindow()Landroid/view/Window;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_24

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 262167
    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_24

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    :cond_24
    :goto_24
    return-object v1
.end method

.method private final initBaseTitleBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 5

    .prologue
    .line 33947648
    const v0, 0x7f110459

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mTitleBarContainer:Landroid/view/View;

    .line 33947656
    .line 33947657
    const v0, 0x7f110450

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarBackView:Landroid/view/View;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getClosePositionRight()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_20

    .line 33947671
    .line 33947672
    const v0, 0x7f110451

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    goto :goto_27

    .line 33947680
    :cond_20
    const v0, 0x7f110452

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    :goto_27
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 33947688
    .line 33947689
    if-eqz v0, :cond_33

    .line 33947690
    .line 33947691
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$m;

    .line 33947692
    .line 33947693
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$m;-><init>(Landroid/view/View;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getIconTheme()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    const/4 v1, 0x1

    .line 33947704
    if-eq v0, v1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_43

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v1, 0x7f0202c1

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setViewDrawable(Landroid/view/View;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    if-eqz v0, :cond_52

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 33947722
    .line 33947723
    if-nez v0, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    :goto_52
    const v0, 0x7f110453

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarShareView:Landroid/view/View;

    .line 33947738
    .line 33947739
    const v0, 0x7f11045b

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 33947747
    .line 33947748
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowBack()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    const/4 v0, 0x0

    .line 33947755
    if-eqz p1, :cond_7b

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_7b

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarBackView:Landroid/view/View;

    .line 33947764
    .line 33947765
    if-nez p1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7b

    .line 33947768
    :cond_78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    :goto_7b
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowClose()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_8f

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8f

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 33947784
    .line 33947785
    if-nez p1, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableShare()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_9d

    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarShareView:Landroid/view/View;

    .line 33947798
    .line 33947799
    if-nez p1, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_a8

    .line 33947810
    .line 33947811
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947812
    .line 33947813
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->updateTitleBarContainerUi(F)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    return-void
.end method

.method private final initCustomLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1112cd

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 16908298
    .line 16908299
    return-void
.end method

.method private final initIndicatorNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_70

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getPullDownClose()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_12

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_70

    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getPullDownIndicatorNotShow()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_70

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-static {p2}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandscape(Landroid/app/Activity;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-nez p2, :cond_70

    .line 33882145
    .line 33882146
    const p2, 0x7f11283d

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_32

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getIndicatorColor()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    const v1, 0x7f11283c

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 33882171
    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    const-string p1, "white"

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    const p2, 0x7f0202b5

    .line 33882186
    .line 33882187
    .line 33882188
    if-eqz p1, :cond_56

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_70

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_70

    .line 33882198
    :cond_56
    const-string p1, "dark"

    .line 33882199
    .line 33882200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_69

    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_70

    .line 33882209
    .line 33882210
    const p2, 0x7f0202b4

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_70

    .line 33882217
    :cond_69
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 33882218
    .line 33882219
    if-eqz p1, :cond_70

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

.method private final initLoadingViewNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHideLoading()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    if-nez p2, :cond_40

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_40

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    if-eqz p2, :cond_2e

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 33882139
    .line 33882140
    const v1, 0x7f1101c3

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;->createLoadingView(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_39

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->createAndInsertView()Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingLayout:Landroid/view/View;

    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method

.method private final initNavBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_21

    .line 34013190
    .line 34013191
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 34013192
    .line 34013193
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    const v3, 0x7f110456

    .line 34013200
    .line 34013201
    .line 34013202
    goto :goto_16

    .line 34013203
    :cond_13
    const v3, 0x7f110455

    .line 34013204
    .line 34013205
    .line 34013206
    :goto_16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013211
    .line 34013212
    invoke-static {v2, p1, v0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;->createNavBar(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object p1, v1

    .line 34013218
    :goto_22
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 34013219
    .line 34013220
    if-eqz p1, :cond_2b

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->createAndInsertView()Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object p1, v1

    .line 34013228
    :goto_2c
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013229
    .line 34013230
    if-eqz p1, :cond_38

    .line 34013231
    .line 34013232
    const v0, 0x7f110156

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v1

    .line 34013241
    :goto_39
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarBackView:Landroid/view/View;

    .line 34013242
    .line 34013243
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013244
    .line 34013245
    if-eqz p1, :cond_49

    .line 34013246
    .line 34013247
    const v0, 0x7f110005

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    check-cast p1, Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object p1, v1

    .line 34013258
    :goto_4a
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013261
    .line 34013262
    if-eqz p1, :cond_58

    .line 34013263
    .line 34013264
    const v0, 0x7f110901

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object p1, v1

    .line 34013273
    :goto_59
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarShareView:Landroid/view/View;

    .line 34013274
    .line 34013275
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013276
    .line 34013277
    if-eqz p1, :cond_67

    .line 34013278
    .line 34013279
    const v0, 0x7f1101bb

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object p1, v1

    .line 34013288
    :goto_68
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarCloseView:Landroid/view/View;

    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    const/4 v0, 0x0

    .line 34013295
    if-eqz p1, :cond_b6

    .line 34013296
    .line 34013297
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013298
    .line 34013299
    if-eqz p1, :cond_79

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    :cond_79
    const/16 p1, 0x9

    .line 34013306
    .line 34013307
    if-nez v1, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_8e

    .line 34013310
    :cond_7e
    iget v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mExtraHeight:I

    .line 34013311
    .line 34013312
    sget-object v3, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 34013313
    .line 34013314
    const/16 v4, 0x2c

    .line 34013315
    .line 34013316
    int-to-float v4, v4

    .line 34013317
    int-to-float v5, p1

    .line 34013318
    add-float/2addr v4, v5

    .line 34013319
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    add-int/2addr v2, v3

    .line 34013324
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013325
    .line 34013326
    :goto_8e
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013327
    .line 34013328
    if-eqz v2, :cond_9f

    .line 34013329
    .line 34013330
    iget v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mExtraHeight:I

    .line 34013331
    .line 34013332
    sget-object v4, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 34013333
    .line 34013334
    int-to-float p1, p1

    .line 34013335
    invoke-virtual {v4, p1}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    add-int/2addr v3, p1

    .line 34013340
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013344
    .line 34013345
    if-nez p1, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableShare()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_c5

    .line 34013356
    .line 34013357
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarShareView:Landroid/view/View;

    .line 34013358
    .line 34013359
    if-nez p1, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_c5

    .line 34013362
    :cond_b2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_c5

    .line 34013366
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 34013367
    .line 34013368
    if-eqz p1, :cond_bd

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarBackView:Landroid/view/View;

    .line 34013374
    .line 34013375
    if-nez p1, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    :goto_c5
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitle()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    const/4 v1, 0x1

    .line 34013386
    if-eqz p1, :cond_d5

    .line 34013387
    .line 34013388
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    xor-int/2addr p1, v1

    .line 34013393
    if-ne p1, v1, :cond_d5

    .line 34013394
    .line 34013395
    const/4 p1, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 p1, 0x0

    .line 34013398
    :goto_d6
    if-eqz p1, :cond_e2

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitle()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setHybridTitle(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitleColor()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    if-eqz p1, :cond_f1

    .line 34013415
    .line 34013416
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p1

    .line 34013420
    xor-int/2addr p1, v1

    .line 34013421
    if-ne p1, v1, :cond_f1

    .line 34013422
    .line 34013423
    const/4 p1, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 p1, 0x0

    .line 34013426
    :goto_f2
    if-eqz p1, :cond_fe

    .line 34013427
    .line 34013428
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitleColor()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setHybridTitleColor(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getNavBarColor()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    if-eqz p1, :cond_10d

    .line 34013443
    .line 34013444
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    xor-int/2addr p1, v1

    .line 34013449
    if-ne p1, v1, :cond_10d

    .line 34013450
    .line 34013451
    const/4 p1, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 p1, 0x0

    .line 34013454
    :goto_10e
    if-eqz p1, :cond_11a

    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getNavBarColor()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setHybridNavBarColor(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitle()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    if-eqz p1, :cond_128

    .line 34013471
    .line 34013472
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1

    .line 34013476
    xor-int/2addr p1, v1

    .line 34013477
    if-ne p1, v1, :cond_128

    .line 34013478
    .line 34013479
    const/4 v0, 0x1

    .line 34013480
    :cond_128
    if-eqz v0, :cond_136

    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 34013483
    .line 34013484
    if-nez p1, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_136

    .line 34013487
    :cond_12f
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitle()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    :goto_136
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    if-eqz p1, :cond_18d

    .line 34013507
    .line 34013508
    sget-object p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 34013509
    .line 34013510
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    if-nez v0, :cond_14e

    .line 34013515
    .line 34013516
    const-string v0, ""

    .line 34013517
    .line 34013518
    :cond_14e
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v1

    .line 34013522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->isCompatibleTheme(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p1

    .line 34013530
    if-nez p1, :cond_162

    .line 34013531
    .line 34013532
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_18d

    .line 34013537
    .line 34013538
    :cond_162
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 34013539
    .line 34013540
    if-eqz p1, :cond_16c

    .line 34013541
    .line 34013542
    const p2, 0x7f0202bc

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 34013549
    .line 34013550
    if-eqz p1, :cond_175

    .line 34013551
    .line 34013552
    const/high16 p2, -0x1000000

    .line 34013553
    .line 34013554
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarBackView:Landroid/view/View;

    .line 34013558
    .line 34013559
    const p2, 0x7f0200af

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setViewDrawable(Landroid/view/View;I)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarCloseView:Landroid/view/View;

    .line 34013566
    .line 34013567
    const p2, 0x7f0202bd

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setViewDrawable(Landroid/view/View;I)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarShareView:Landroid/view/View;

    .line 34013574
    .line 34013575
    const p2, 0x7f0202c7

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setViewDrawable(Landroid/view/View;I)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    return-void
.end method

.method private final initRiskBannerNew(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_ENABLE_HYBRID_SEC_BANNER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4b

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_20

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl()Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_4b

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v0

    .line 17104944
    :goto_30
    instance-of p1, p1, Leq/d;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4b

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v0, Leq/d;

    .line 17104962
    .line 17104963
    new-instance p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Leq/d;->setCallback(Lx72/e;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method private final initStatusBar()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->NOT_SUPPORT_STATUS_BAR_PARAMS_ON_POPUP:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v0, Ljava/lang/Boolean;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_1a

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_1a

    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 393243
    .line 393244
    if-eqz v0, :cond_da

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v2, :cond_5b

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "white"

    .line 393258
    .line 393259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_39

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_48

    .line 393273
    :cond_39
    const-string v2, "black"

    .line 393274
    .line 393275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_48

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    :goto_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarBgColor()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-static {v1, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_9e

    .line 393307
    :cond_5b
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    if-nez v4, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v1, v4

    .line 393317
    :goto_65
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->isCompatibleTheme(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_84

    .line 393330
    .line 393331
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    const/4 v1, 0x1

    .line 393346
    const/4 v5, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v5, 0x0

    .line 393349
    :goto_85
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    if-eqz v6, :cond_9e

    .line 393354
    .line 393355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarBgColor()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v8

    .line 393367
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v9

    .line 393371
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setStatusBarStyle(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_da

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_c9

    .line 393385
    .line 393386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1, v3, v3}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->isNeedStatusBarAdapt(Landroid/content/Context;ZZ)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    if-eqz v1, :cond_c0

    .line 393395
    .line 393396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-static {v1, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setTransparencyBar(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c9

    .line 393408
    :cond_c0
    sget-object v1, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 393409
    .line 393410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/util/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    if-eqz v1, :cond_da

    .line 393422
    .line 393423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    invoke-static {v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setTransparencyBar(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    return-void
.end method

.method private final initTitleBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    :cond_c
    sget-object v0, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getStatusBarHeight()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mExtraHeight:I

    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHideNavBar()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initNavBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initBaseTitleBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method private final initUi(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104897
    .line 17104898
    const-string v1, "empty"

    .line 17104899
    .line 17104900
    const-string v2, "==="

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_31

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    if-eqz v3, :cond_31

    .line 17104909
    .line 17104910
    const-string v4, "AnnieFragment"

    .line 17104911
    .line 17104912
    const-string v5, "init_ui"

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v6, "===initUi start\uff1a"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    if-nez v6, :cond_20

    .line 17104926
    .line 17104927
    move-object v6, v1

    .line 17104928
    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/16 v8, 0x8

    .line 17104940
    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_6f

    .line 17104948
    .line 17104949
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initTitleBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initIndicatorNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initLoadingViewNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initCustomLayout(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_6f

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    if-eqz v3, :cond_6f

    .line 17104970
    .line 17104971
    const-string v4, "AnnieFragment"

    .line 17104972
    .line 17104973
    const-string v5, "init_ui"

    .line 17104974
    .line 17104975
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v0, "===initUi end: "

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v1, v0

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v6

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/16 v8, 0x8

    .line 17105002
    .line 17105003
    const/4 v9, 0x0

    .line 17105004
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindEvent()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method

.method private final isUgPadSceneNew()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_26

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnablePadAdapter()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-ne v0, v2, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method

.method private final parseArgs()V
    .registers 14

    .prologue
    .line 524288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_10

    .line 524294
    .line 524295
    const-string v2, "hybrid_common_vo_new"

    .line 524296
    .line 524297
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    check-cast v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524302
    .line 524303
    goto :goto_11

    .line 524304
    :cond_10
    move-object v0, v1

    .line 524305
    :goto_11
    instance-of v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524306
    .line 524307
    if-eqz v2, :cond_16

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v0, v1

    .line 524311
    :goto_17
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524312
    .line 524313
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 524314
    .line 524315
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524316
    .line 524317
    if-eqz v2, :cond_24

    .line 524318
    .line 524319
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v2

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    move-object v2, v1

    .line 524325
    :goto_25
    sget-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 524326
    .line 524327
    const/4 v4, 0x0

    .line 524328
    const/4 v5, 0x1

    .line 524329
    if-ne v2, v3, :cond_2d

    .line 524330
    .line 524331
    const/4 v2, 0x1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v2, 0x0

    .line 524334
    :goto_2e
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v3

    .line 524338
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v3

    .line 524342
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin()Z

    .line 524343
    .line 524344
    .line 524345
    move-result v3

    .line 524346
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;-><init>(ZZ)V

    .line 524347
    .line 524348
    .line 524349
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 524350
    .line 524351
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524352
    .line 524353
    if-eqz v0, :cond_1ae

    .line 524354
    .line 524355
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getWebBgColor()Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v2

    .line 524359
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getBundleWebBgColor()I

    .line 524360
    .line 524361
    .line 524362
    move-result v3

    .line 524363
    const-string v6, "#00000000"

    .line 524364
    .line 524365
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v7

    .line 524369
    invoke-static {v2, v3, v7}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->compatibleColorParam(Ljava/lang/String;II)I

    .line 524370
    .line 524371
    .line 524372
    move-result v2

    .line 524373
    iput v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardBgColor:I

    .line 524374
    .line 524375
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getGradientBgColor()Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v7

    .line 524379
    if-eqz v7, :cond_6c

    .line 524380
    .line 524381
    const-string v2, ","

    .line 524382
    .line 524383
    filled-new-array {v2}, [Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v8

    .line 524387
    const/4 v9, 0x0

    .line 524388
    const/4 v10, 0x0

    .line 524389
    const/4 v11, 0x6

    .line 524390
    const/4 v12, 0x0

    .line 524391
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v2

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    move-object v2, v1

    .line 524397
    :goto_6d
    if-eqz v2, :cond_78

    .line 524398
    .line 524399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524400
    .line 524401
    .line 524402
    move-result v3

    .line 524403
    if-eqz v3, :cond_76

    .line 524404
    .line 524405
    goto :goto_78

    .line 524406
    :cond_76
    const/4 v3, 0x0

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    :goto_78
    const/4 v3, 0x1

    .line 524409
    :goto_79
    if-nez v3, :cond_b9

    .line 524410
    .line 524411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524412
    .line 524413
    .line 524414
    move-result v3

    .line 524415
    const/4 v7, 0x2

    .line 524416
    if-gt v7, v3, :cond_87

    .line 524417
    .line 524418
    const/4 v7, 0x4

    .line 524419
    if-ge v3, v7, :cond_87

    .line 524420
    .line 524421
    const/4 v3, 0x1

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    const/4 v3, 0x0

    .line 524424
    :goto_88
    if-eqz v3, :cond_b9

    .line 524425
    .line 524426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524427
    .line 524428
    .line 524429
    move-result v3

    .line 524430
    new-array v3, v3, [I

    .line 524431
    .line 524432
    iput-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardGradientBgColor:[I

    .line 524433
    .line 524434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v2

    .line 524438
    const/4 v3, 0x0

    .line 524439
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524440
    .line 524441
    .line 524442
    move-result v7

    .line 524443
    if-eqz v7, :cond_b9

    .line 524444
    .line 524445
    add-int/lit8 v7, v3, 0x1

    .line 524446
    .line 524447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v8

    .line 524451
    check-cast v8, Ljava/lang/String;

    .line 524452
    .line 524453
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getBundleWebBgColor()I

    .line 524454
    .line 524455
    .line 524456
    move-result v9

    .line 524457
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524458
    .line 524459
    .line 524460
    move-result v10

    .line 524461
    invoke-static {v8, v9, v10}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->compatibleColorParam(Ljava/lang/String;II)I

    .line 524462
    .line 524463
    .line 524464
    move-result v8

    .line 524465
    iget-object v9, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardGradientBgColor:[I

    .line 524466
    .line 524467
    if-eqz v9, :cond_b7

    .line 524468
    .line 524469
    aput v8, v9, v3

    .line 524470
    .line 524471
    :cond_b7
    move v3, v7

    .line 524472
    goto :goto_97

    .line 524473
    :cond_b9
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getGradientColorPercent()I

    .line 524474
    .line 524475
    .line 524476
    move-result v2

    .line 524477
    iput v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mGradientBgColorPosition:I

    .line 524478
    .line 524479
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v2

    .line 524483
    if-eqz v2, :cond_192

    .line 524484
    .line 524485
    sget-object v2, Liq/a;->a:Liq/a;

    .line 524486
    .line 524487
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getPageTag()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v3

    .line 524491
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getLaunchMode()Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v6

    .line 524495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v7

    .line 524499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    .line 524501
    .line 524502
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524503
    .line 524504
    .line 524505
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->HYBRID_ENABLE_REMOVE_SAME_PAGE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 524506
    .line 524507
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v2

    .line 524511
    check-cast v2, Ljava/lang/Boolean;

    .line 524512
    .line 524513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524514
    .line 524515
    .line 524516
    move-result v2

    .line 524517
    const-string v8, "FullScreenPageRecord"

    .line 524518
    .line 524519
    if-nez v2, :cond_f2

    .line 524520
    .line 524521
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 524522
    .line 524523
    const-string v3, "disable remove same page by setting"

    .line 524524
    .line 524525
    invoke-virtual {v2, v8, v3, v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524526
    .line 524527
    .line 524528
    goto/16 :goto_192

    .line 524529
    .line 524530
    :cond_f2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524531
    .line 524532
    .line 524533
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 524534
    .line 524535
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    const-string v10, "start register pageTag "

    .line 524538
    .line 524539
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    const-string v10, " launchMode "

    .line 524546
    .line 524547
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    const-string v10, " activity "

    .line 524554
    .line 524555
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v9

    .line 524565
    invoke-virtual {v2, v8, v9, v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524566
    .line 524567
    .line 524568
    const-string v9, "remove_same_page"

    .line 524569
    .line 524570
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524571
    .line 524572
    .line 524573
    move-result v6

    .line 524574
    if-eqz v6, :cond_164

    .line 524575
    .line 524576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524577
    .line 524578
    const-string v9, "start close activity pageTag: "

    .line 524579
    .line 524580
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v6

    .line 524590
    invoke-virtual {v2, v8, v6, v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524591
    .line 524592
    .line 524593
    sget-object v2, Liq/a;->b:Ljava/util/HashMap;

    .line 524594
    .line 524595
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v2

    .line 524599
    check-cast v2, Ljava/util/List;

    .line 524600
    .line 524601
    if-eqz v2, :cond_157

    .line 524602
    .line 524603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524608
    .line 524609
    .line 524610
    move-result v6

    .line 524611
    if-eqz v6, :cond_157

    .line 524612
    .line 524613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v6

    .line 524617
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 524618
    .line 524619
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v6

    .line 524623
    check-cast v6, Landroid/app/Activity;

    .line 524624
    .line 524625
    if-eqz v6, :cond_13f

    .line 524626
    .line 524627
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 524628
    .line 524629
    .line 524630
    goto :goto_13f

    .line 524631
    :cond_157
    sget-object v2, Liq/a;->b:Ljava/util/HashMap;

    .line 524632
    .line 524633
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v2

    .line 524637
    check-cast v2, Ljava/util/List;

    .line 524638
    .line 524639
    if-eqz v2, :cond_164

    .line 524640
    .line 524641
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 524642
    .line 524643
    .line 524644
    :cond_164
    if-nez v7, :cond_167

    .line 524645
    .line 524646
    goto :goto_192

    .line 524647
    :cond_167
    sget-object v2, Liq/a;->a:Liq/a;

    .line 524648
    .line 524649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524650
    .line 524651
    .line 524652
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524653
    .line 524654
    .line 524655
    sget-object v2, Liq/a;->b:Ljava/util/HashMap;

    .line 524656
    .line 524657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v6

    .line 524661
    check-cast v6, Ljava/util/List;

    .line 524662
    .line 524663
    if-eqz v6, :cond_182

    .line 524664
    .line 524665
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 524666
    .line 524667
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    goto :goto_192

    .line 524674
    :cond_182
    new-array v5, v5, [Ljava/lang/ref/WeakReference;

    .line 524675
    .line 524676
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 524677
    .line 524678
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524679
    .line 524680
    .line 524681
    aput-object v6, v5, v4

    .line 524682
    .line 524683
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524688
    .line 524689
    .line 524690
    :cond_192
    :goto_192
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 524691
    .line 524692
    .line 524693
    move-result v0

    .line 524694
    if-eqz v0, :cond_1ae

    .line 524695
    .line 524696
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 524697
    .line 524698
    iget v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardBgColor:I

    .line 524699
    .line 524700
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v3

    .line 524704
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v3

    .line 524708
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 524709
    .line 524710
    .line 524711
    move-result v3

    .line 524712
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getAdaptedWebBgColor(IZ)I

    .line 524713
    .line 524714
    .line 524715
    move-result v0

    .line 524716
    iput v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardBgColor:I

    .line 524717
    .line 524718
    :cond_1ae
    :try_start_1ae
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524719
    .line 524720
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524721
    .line 524722
    if-eqz v0, :cond_222

    .line 524723
    .line 524724
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    if-eqz v0, :cond_222

    .line 524729
    .line 524730
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524731
    .line 524732
    if-eqz v2, :cond_1c3

    .line 524733
    .line 524734
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    move-object v2, v1

    .line 524740
    :goto_1c4
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 524741
    .line 524742
    if-eqz v3, :cond_1cd

    .line 524743
    .line 524744
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHybridType()Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    move-object v3, v1

    .line 524750
    :goto_1ce
    sget-object v4, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 524751
    .line 524752
    if-eq v3, v4, :cond_220

    .line 524753
    .line 524754
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v3

    .line 524758
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isInvalidUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524759
    .line 524760
    .line 524761
    move-result v0

    .line 524762
    if-eqz v0, :cond_220

    .line 524763
    .line 524764
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;
    :try_end_1de
    .catchall {:try_start_1ae .. :try_end_1de} :catchall_227

    .line 524765
    .line 524766
    const-string v3, "invalid scheme "

    .line 524767
    .line 524768
    if-eqz v0, :cond_1ff

    .line 524769
    .line 524770
    :try_start_1e2
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v4

    .line 524774
    if-eqz v4, :cond_1ff

    .line 524775
    .line 524776
    const-string v5, "AnnieFragment"

    .line 524777
    .line 524778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524779
    .line 524780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v6

    .line 524793
    const/4 v7, 0x0

    .line 524794
    const/4 v8, 0x4

    .line 524795
    const/4 v9, 0x0

    .line 524796
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524797
    .line 524798
    .line 524799
    :cond_1ff
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 524800
    .line 524801
    if-eqz v0, :cond_21d

    .line 524802
    .line 524803
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    if-eqz v0, :cond_21d

    .line 524808
    .line 524809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v2

    .line 524824
    const/16 v3, 0x1f4

    .line 524825
    .line 524826
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->close()V

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524833
    .line 524834
    :cond_222
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v0
    :try_end_226
    .catchall {:try_start_1e2 .. :try_end_226} :catchall_227

    .line 524838
    goto :goto_232

    .line 524839
    :catchall_227
    move-exception v0

    .line 524840
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524841
    .line 524842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    :goto_232
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v3

    .line 524854
    if-eqz v3, :cond_242

    .line 524855
    .line 524856
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 524857
    .line 524858
    const-string v2, "AnnieFragment"

    .line 524859
    .line 524860
    const/4 v4, 0x0

    .line 524861
    const/4 v5, 0x4

    .line 524862
    const/4 v6, 0x0

    .line 524863
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 524864
    .line 524865
    .line 524866
    :cond_242
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 524867
    .line 524868
    if-eqz v0, :cond_272

    .line 524869
    .line 524870
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    if-eqz v1, :cond_272

    .line 524875
    .line 524876
    const-string v2, "AnnieFragment"

    .line 524877
    .line 524878
    const-string v3, "parse_args"

    .line 524879
    .line 524880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524881
    .line 524882
    const-string v4, "===parseArgs: "

    .line 524883
    .line 524884
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v4

    .line 524891
    if-nez v4, :cond_25f

    .line 524892
    .line 524893
    const-string v4, "empty"

    .line 524894
    .line 524895
    :cond_25f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    const-string v4, "==="

    .line 524899
    .line 524900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v4

    .line 524907
    const/4 v5, 0x0

    .line 524908
    const/16 v6, 0x8

    .line 524909
    .line 524910
    const/4 v7, 0x0

    .line 524911
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524912
    .line 524913
    .line 524914
    :cond_272
    return-void
.end method

.method private final registerBackEvent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method private final registerCloseEvent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method private final registerNavBarShareEvent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method private final registerShareEvent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method private final removeKeyboardListener()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1c

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method private final reuseAnnieCard()Z
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f111a0b

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327688
    .line 327689
    if-eqz v0, :cond_5a

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_5a

    .line 327696
    .line 327697
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327703
    .line 327704
    if-eqz v2, :cond_4c

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_4c

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrlWithID()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    sget-object v3, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->get(Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    instance-of v3, v2, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_32

    .line 327726
    .line 327727
    check-cast v2, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v4

    .line 327731
    :goto_33
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327732
    .line 327733
    move-object v3, v2

    .line 327734
    check-cast v3, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v4

    .line 327744
    :goto_40
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327745
    .line 327746
    if-eqz v3, :cond_47

    .line 327747
    .line 327748
    move-object v4, v2

    .line 327749
    check-cast v4, Landroid/view/ViewGroup;

    .line 327750
    .line 327751
    :cond_47
    if-eqz v4, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327757
    .line 327758
    if-eqz v2, :cond_5a

    .line 327759
    .line 327760
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;

    .line 327761
    .line 327762
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327766
    .line 327767
    .line 327768
    const/4 v0, 0x1

    .line 327769
    return v0

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    return v0
.end method

.method public static synthetic sendKeyboardJsEvent$default(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendKeyboardJsEvent(ZI)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: sendKeyboardJsEvent"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method

.method private final setCloseByGesture(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_TRY_FIX_FORBID_RIGHT_BACK:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    const-string v1, ""

    .line 50659335
    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    check-cast v0, Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    if-eqz v0, :cond_39

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 50659353
    .line 50659354
    if-ne v0, v2, :cond_39

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    instance-of v2, v0, Lcom/bytedance/android/annie/view/ForceInterceptConstraintLayout;

    .line 50659361
    .line 50659362
    if-eqz v2, :cond_27

    .line 50659363
    .line 50659364
    check-cast v0, Lcom/bytedance/android/annie/view/ForceInterceptConstraintLayout;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    :goto_28
    if-eqz v0, :cond_4d

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/view/ForceInterceptConstraintLayout;->setOnDispatchKeyEvent(Lkotlin/jvm/functions/Function1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4d

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    if-eqz v0, :cond_4d

    .line 50659390
    .line 50659391
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;

    .line 50659398
    .line 50659399
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

.method private final setViewDrawable(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    check-cast p1, Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/android/annie/util/ResUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_38

    .line 33816602
    :cond_1a
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_33

    .line 33816605
    .line 33816606
    check-cast p1, Landroid/widget/ImageView;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_38

    .line 33816609
    .line 33816610
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/android/annie/util/ResUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method private final updateTitleBarContainerUi(F)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mExtraHeight:I

    .line 17039361
    .line 17039362
    if-lez v0, :cond_27

    .line 17039363
    .line 17039364
    int-to-float v0, v0

    .line 17039365
    mul-float v0, v0, p1

    .line 17039366
    .line 17039367
    float-to-int p1, v0

    .line 17039368
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17039369
    .line 17039370
    const/16 v1, 0x9

    .line 17039371
    .line 17039372
    int-to-float v1, v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    add-int/2addr p1, v0

    .line 17039378
    iget v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLastPaddingTop:I

    .line 17039379
    .line 17039380
    sub-int v0, p1, v0

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-le v0, v1, :cond_27

    .line 17039388
    .line 17039389
    iput p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLastPaddingTop:I

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mTitleBarContainer:Landroid/view/View;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_27

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_30

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2f

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

.method public final addCardAndBindEvent()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327688
    .line 327689
    if-eqz v0, :cond_34

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_34

    .line 327696
    .line 327697
    const-string v2, "AnnieFragment"

    .line 327698
    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v3, "===addCardAndBindEvent\uff1a"

    .line 327702
    .line 327703
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-nez v3, :cond_22

    .line 327711
    .line 327712
    const-string v3, "empty"

    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v3, "==="

    .line 327718
    .line 327719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x0

    .line 327727
    const/4 v5, 0x4

    .line 327728
    const/4 v6, 0x0

    .line 327729
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3e

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_40

    .line 327741
    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327743
    .line 327744
    :cond_40
    invoke-static {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->registerContainer(Ljava/lang/String;Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327748
    .line 327749
    if-eqz v0, :cond_5a

    .line 327750
    .line 327751
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addHybridCardNew(Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setMAnnieCard(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initRiskBannerNew(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getForbidRightBack()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    xor-int/lit8 v0, v0, 0x1

    .line 327766
    .line 327767
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(Z)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->delaySafeRegisterScreenCaptureListener()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method

.method public back()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->goBack()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public cancelLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->closeActivity()V

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->closeDialogFragment()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method

.method public closeByReplace()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->closeActivity()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->closeDialogFragment()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method

.method public closeWithFrom(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->close()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public final createLoadingView(Landroid/view/View;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1d

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1d

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 17039370
    .line 17039371
    const v2, 0x7f1101c3

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;->createLoadingView(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    move-object v1, p1

    .line 17039389
    :cond_1d
    iput-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_27

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->createAndInsertView()Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingLayout:Landroid/view/View;

    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 17039400
    .line 17039401
    return-object p1
.end method

.method public disableDragDown()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableEngineViewScroll()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    iget v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardScrollY:I

    .line 262162
    .line 262163
    if-gtz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isEngineViewReachTop$annie_release()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_21

    .line 262170
    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    iget v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardScrollY:I

    .line 262173
    .line 262174
    if-lez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

.method public enableClose(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039365
    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "type"

    .line 17039372
    .line 17039373
    const-string v2, "systemBack"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    const-string v1, "containerShouldClose"

    .line 17039381
    .line 17039382
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    instance-of v1, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    check-cast v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final findViewRecursive(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v0, :cond_32

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    const-string v4, ""

    .line 33816612
    .line 33816613
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->findViewRecursive(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816621
    .line 33816622
    return-object v3

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1d

    .line 33816626
    :cond_32
    return-object v1
.end method

.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, "host"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getEnableParentViewCheck()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->enableParentViewCheck$delegate:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public getLoadingFragment()Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMFloatView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFloatView:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMModStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMNavBarHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarHeight$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getMShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mShareInfo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getMSoftKeyboardFixHeight()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mSoftKeyboardFixHeight$delegate:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final getUgPadSceneLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, ""

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v4}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenWidth(Landroid/app/Activity;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    if-eqz v4, :cond_53

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getPadRatio()F

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHideNavBar()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v7

    .line 327728
    if-nez v7, :cond_3c

    .line 327729
    .line 327730
    sget-object v7, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 327731
    .line 327732
    const/16 v8, 0x2c

    .line 327733
    .line 327734
    int-to-float v8, v8

    .line 327735
    invoke-virtual {v7, v8}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v7

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v7, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v8

    .line 327745
    if-nez v8, :cond_50

    .line 327746
    .line 327747
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    if-nez v4, :cond_50

    .line 327752
    .line 327753
    sget-object v4, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Lcom/bytedance/android/annie/util/ResUtil;->getStatusBarHeight()I

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    move v5, v4

    .line 327760
    :cond_50
    move v4, v5

    .line 327761
    move v5, v7

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    const/4 v4, 0x0

    .line 327766
    :goto_56
    sub-int v5, v2, v5

    .line 327767
    .line 327768
    sub-int/2addr v5, v4

    .line 327769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v4

    .line 327773
    invoke-virtual {v1, v4}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    sub-int/2addr v5, v1

    .line 327778
    int-to-float v1, v3

    .line 327779
    int-to-float v2, v2

    .line 327780
    div-float/2addr v1, v2

    .line 327781
    cmpl-float v1, v1, v6

    .line 327782
    .line 327783
    if-lez v1, :cond_76

    .line 327784
    .line 327785
    int-to-float v1, v5

    .line 327786
    mul-float v1, v1, v6

    .line 327787
    .line 327788
    float-to-int v1, v1

    .line 327789
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327790
    .line 327791
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327792
    .line 327793
    const/16 v1, 0x11

    .line 327794
    .line 327795
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327796
    .line 327797
    goto :goto_7a

    .line 327798
    :cond_76
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327799
    .line 327800
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327801
    .line 327802
    :goto_7a
    return-object v0
.end method

.method public handRelease()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_2d

    .line 262153
    .line 262154
    const-string v2, "AnnieFragment"

    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "===handRelease: "

    .line 262159
    .line 262160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    if-nez v3, :cond_1b

    .line 262168
    .line 262169
    const-string v3, "empty"

    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "==="

    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x4

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 262190
    .line 262191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262192
    .line 262193
    .line 262194
    invoke-super {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->release()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final handleNestedScrollWithVp(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$vp$1;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$vp$1;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->findViewRecursive(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    move-object v0, p1

    .line 17039378
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v1, p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;-><init>(Ljava/util/List;Landroid/view/View;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public handlePullStateChange(I)V
    .registers 2

    return-void
.end method

.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public isAnnieXFragment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEngineViewReachTop$annie_release()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->lynxScrollViewRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/view/View;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const/4 v3, -0x1

    .line 196623
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-ne v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    xor-int/lit8 v0, v1, 0x1

    .line 196631
    .line 196632
    return v0
.end method

.method public isFullScreen()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public isPopup()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->isLoaded()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_3a

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    if-eqz v1, :cond_3a

    .line 33816598
    .line 33816599
    const-string v2, "AnnieFragment"

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v3, "===load: "

    .line 33816604
    .line 33816605
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    if-nez v3, :cond_28

    .line 33816613
    .line 33816614
    const-string v3, "empty"

    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v3, "==="

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v3

    .line 33816628
    const/4 v4, 0x0

    .line 33816629
    const/4 v5, 0x4

    .line 33816630
    const/4 v6, 0x0

    .line 33816631
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method

.method public final loadShareInfo(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableShare()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_3d

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string v1, ""

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$o;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$o;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "document.title"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$p;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$p;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v1, "document.getElementsByName(\'description\')[0].content"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$q;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$q;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v1, "document.getElementsByTagName(\'link\')[0].href"

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public final loadShareInfoSafely(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->loadShareInfo(Landroid/webkit/WebView;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_2c

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$r;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$r;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Landroid/webkit/WebView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final needAdapterKeyboard()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    return v1

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMSoftKeyboardFixHeight()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v2, -0x1

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-nez v0, :cond_45

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327711
    .line 327712
    if-eqz v0, :cond_44

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eq v4, v2, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_3d

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-nez v2, :cond_3b

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    return v1

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    return v3

    .line 327748
    :cond_44
    return v1

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327750
    .line 327751
    if-eqz v0, :cond_78

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    if-le v4, v2, :cond_50

    .line 327758
    .line 327759
    return v1

    .line 327760
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_6b

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-nez v2, :cond_62

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_6a

    .line 327777
    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    const/4 v2, -0x2

    .line 327783
    if-ne v0, v2, :cond_6a

    .line 327784
    .line 327785
    const/4 v1, 0x1

    .line 327786
    :cond_6a
    return v1

    .line 327787
    :cond_6b
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 327788
    .line 327789
    .line 327790
    move-result v4

    .line 327791
    if-eqz v4, :cond_78

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAndroidSoftInputMode()I

    .line 327794
    .line 327795
    .line 327796
    move-result v0

    .line 327797
    if-ne v0, v2, :cond_78

    .line 327798
    .line 327799
    const/4 v1, 0x1

    .line 327800
    :cond_78
    return v1
.end method

.method public final needAdapterStatusBarColor()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_PULL_UP_ADAPTER_STATUS_BAR:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_3a

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->pullUpAdapterStatusBar()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_3a

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v2, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_3a

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 262187
    .line 262188
    if-eqz v0, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-ne v0, v2, :cond_36

    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3a

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    :cond_3a
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_2b

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_2b

    .line 17104908
    .line 17104909
    const-string v2, "AnnieFragment"

    .line 17104910
    .line 17104911
    const-string v3, "create_activity"

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v4, "===onActivityCreated: bundle="

    .line 17104916
    .line 17104917
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p1, "==="

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/16 v6, 0x8

    .line 17104934
    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getSoftInputMode()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-ltz p1, :cond_3a

    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getWindow()Landroid/view/Window;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FIX_SCREEN_HEIGHT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast p1, Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_71

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_71

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_6a

    .line 17104982
    .line 17104983
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;

    .line 17104984
    .line 17104985
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;-><init>(Landroid/view/View;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    :goto_6b
    if-nez p1, :cond_74

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addCardAndBindEvent()V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addCardAndBindEvent()V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;

    .line 50528276
    .line 50528277
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->reuseAnnieCard()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_82

    .line 17170444
    .line 17170445
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isUgPadSceneNew()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    if-eqz p1, :cond_30

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    instance-of v0, p1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_1f

    .line 17170459
    .line 17170460
    move-object v1, p1

    .line 17170461
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170462
    .line 17170463
    :cond_1f
    if-eqz v1, :cond_82

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUgPadSceneLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170473
    .line 17170474
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->updateScreenMetrics(II)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_82

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3c

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    if-ne p1, v2, :cond_3c

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    :cond_3c
    if-eqz v0, :cond_82

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_82

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    instance-of v0, p1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_57

    .line 17170515
    .line 17170516
    move-object v1, p1

    .line 17170517
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170518
    .line 17170519
    :cond_57
    if-eqz v1, :cond_82

    .line 17170520
    .line 17170521
    sget-object p1, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v2, ""

    .line 17170528
    .line 17170529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v3}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenWidth(Landroid/app/Activity;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170548
    .line 17170549
    invoke-direct {v2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170556
    .line 17170557
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->updateScreenMetrics(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_3a

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_3a

    .line 17170451
    .line 17170452
    const-string v1, "AnnieFragment"

    .line 17170453
    .line 17170454
    const-string v2, "create"

    .line 17170455
    .line 17170456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v3, "===onCreate:"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-nez v3, :cond_27

    .line 17170468
    .line 17170469
    const-string v3, "empty"

    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, "==="

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/16 v5, 0x8

    .line 17170485
    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->parseArgs()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170494
    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    if-nez p1, :cond_ab

    .line 17170497
    .line 17170498
    const/4 p1, 0x1

    .line 17170499
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isCreateBySystem:Z

    .line 17170500
    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    new-instance v4, Landroid/os/Bundle;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "container_has_recreated"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/16 v7, 0x1b

    .line 17170518
    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    new-instance p1, Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170521
    .line 17170522
    move-object v1, p1

    .line 17170523
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/annie/param/AnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v0

    .line 17170536
    :goto_68
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setUrl(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_7a

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHybridType()Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->toMonitorString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v1, v0

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setType(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v1, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onBeforeOpenContainer()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170570
    .line 17170571
    const-string v3, ""

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_95

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    if-nez v2, :cond_96

    .line 17170580
    .line 17170581
    :cond_95
    move-object v2, v3

    .line 17170582
    :cond_96
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170583
    .line 17170584
    if-eqz v4, :cond_a2

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    if-nez v4, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v3, v4

    .line 17170594
    :cond_a2
    :goto_a2
    const/4 v4, 0x0

    .line 17170595
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170602
    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_bd

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getFailCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    if-nez v1, :cond_bd

    .line 17170612
    .line 17170613
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$onCreate$3$1;

    .line 17170614
    .line 17170615
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$onCreate$3$1;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/param/AnnieContext;->setFailCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170622
    .line 17170623
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170627
    .line 17170628
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initStatusBar()V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170632
    .line 17170633
    if-eqz p1, :cond_e9

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    if-eqz p1, :cond_e9

    .line 17170640
    .line 17170641
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 17170642
    .line 17170643
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17170644
    .line 17170645
    if-eqz v2, :cond_db

    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    :cond_db
    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 17170652
    .line 17170653
    if-ne v0, v2, :cond_e2

    .line 17170654
    .line 17170655
    const-string v0, "lynx"

    .line 17170656
    .line 17170657
    goto :goto_e4

    .line 17170658
    :cond_e2
    const-string v0, "H5"

    .line 17170659
    .line 17170660
    :goto_e4
    const-string v2, "fragment"

    .line 17170661
    .line 17170662
    invoke-virtual {v1, p1, p0, v2, v0}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->monitorCrashTag(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f050103

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnAttachStateListener:Lkotlin/Lazy;

    .line 50659340
    .line 50659341
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FIX_SCREEN_LAYOUT_ORIENTATION_DEVICE_TYPE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Ljava/util/List;

    .line 50659357
    .line 50659358
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_2e

    .line 50659365
    .line 50659366
    new-instance p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;

    .line 50659367
    .line 50659368
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 50659375
    .line 50659376
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_60

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    if-eqz v0, :cond_60

    .line 50659385
    .line 50659386
    const-string v1, "AnnieFragment"

    .line 50659387
    .line 50659388
    const-string v2, "create_container_view"

    .line 50659389
    .line 50659390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    const-string p3, "===onCreateView\uff1a"

    .line 50659393
    .line 50659394
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    if-nez p3, :cond_4d

    .line 50659402
    .line 50659403
    const-string p3, "empty"

    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p3, "==="

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v3

    .line 50659417
    const/4 v4, 0x0

    .line 50659418
    const/16 v5, 0x8

    .line 50659419
    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    const-string p2, ""

    .line 50659425
    .line 50659426
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initUi(Landroid/view/View;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const p2, 0x7f110b60

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p2

    .line 50659439
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659440
    .line 50659441
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFloatView:Landroid/widget/FrameLayout;

    .line 50659442
    .line 50659443
    return-object p1
.end method

.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393220
    .line 393221
    if-eqz v0, :cond_33

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_33

    .line 393228
    .line 393229
    const-string v2, "AnnieFragment"

    .line 393230
    .line 393231
    const-string v3, "on_destroy"

    .line 393232
    .line 393233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v4, "===onDestroy: "

    .line 393236
    .line 393237
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    if-nez v4, :cond_20

    .line 393245
    .line 393246
    const-string v4, "empty"

    .line 393247
    .line 393248
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "==="

    .line 393252
    .line 393253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/16 v6, 0x8

    .line 393262
    .line 393263
    const/4 v7, 0x0

    .line 393264
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 393268
    .line 393269
    if-eqz v0, :cond_42

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnAttachStateListener:Lkotlin/Lazy;

    .line 393272
    .line 393273
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 393283
    .line 393284
    if-eqz v0, :cond_53

    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 393287
    .line 393288
    if-eqz v1, :cond_53

    .line 393289
    .line 393290
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->needAdapterStatusBarColor()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    const/4 v1, 0x0

    .line 393304
    if-eqz v0, :cond_7b

    .line 393305
    .line 393306
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_7b

    .line 393311
    .line 393312
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    if-eqz v0, :cond_7b

    .line 393325
    .line 393326
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 393327
    .line 393328
    if-eqz v0, :cond_7b

    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 393335
    .line 393336
    .line 393337
    iput-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->containerId()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const/4 v2, 0x6

    .line 393344
    const/4 v3, 0x0

    .line 393345
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->removeContainer$default(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->removeKeyboardListener()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->release()V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_clearFindViewByIdCache()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->subscribe:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->visibleChangeDisposes:Lio/reactivex/disposables/CompositeDisposable;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScreenShotProvider:Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

    .line 196624
    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;->provide(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onDialogPullUpStateChange(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPullUpState:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x3

    .line 17104899
    if-eq p1, v0, :cond_34

    .line 17104900
    .line 17104901
    const/4 v0, 0x4

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5e

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_12

    .line 17104911
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->needAdapterStatusBarColor()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_5e

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_5e

    .line 17104933
    .line 17104934
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_5e

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 17104946
    .line 17104947
    goto :goto_5e

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIndicatorView:Landroid/view/View;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const/16 v1, 0x8

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->needAdapterStatusBarColor()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_5e

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5e

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->handlePullStateChange(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method

.method public final onDialogSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 33685509
    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->updateTitleBarContainerUi(F)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onHideCustomView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomView:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    iput-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262150
    .line 262151
    goto :goto_2e

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    const/16 v3, 0x8

    .line 262165
    .line 262166
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomView:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomView:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onInjectShareInfo(Lcom/bytedance/android/annie/api/bridge/ShareInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarShareView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->onPause()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendVisibleChangeEvent(Z)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_27

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    const/4 v3, 0x1

    .line 262180
    if-ne v1, v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_32

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->containerId()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v3, 0x6

    .line 262191
    invoke-static {v1, v2, v0, v3, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->removeContainer$default(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public onRefresh()V
    .registers 1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCalendarMethodProvider:Lcom/bytedance/android/annie/bridge/ICalendarProvider;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/bridge/ICalendarProvider;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnRequestPermissionsCallBack:Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_2a

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_12

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_2a

    .line 50593810
    :catch_12
    move-exception p1

    .line 50593811
    move-object v3, p1

    .line 50593812
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 50593813
    .line 50593814
    new-instance p2, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 50593815
    .line 50593816
    const-string v1, "AnnieFragment"

    .line 50593817
    .line 50593818
    sget-object v2, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 50593819
    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    const/16 v5, 0x8

    .line 50593822
    .line 50593823
    const/4 v6, 0x0

    .line 50593824
    move-object v0, p2

    .line 50593825
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p3, 0x2

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    const/4 v1, 0x0

    .line 50593831
    invoke-static {p1, p2, v1, p3, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

.method public onResume()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 458756
    .line 458757
    if-eqz v0, :cond_30

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    if-eqz v1, :cond_30

    .line 458764
    .line 458765
    const-string v2, "AnnieFragment"

    .line 458766
    .line 458767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    const-string v3, "===onResume: "

    .line 458770
    .line 458771
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    if-nez v3, :cond_1e

    .line 458779
    .line 458780
    const-string v3, "empty"

    .line 458781
    .line 458782
    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    const-string v3, "==="

    .line 458786
    .line 458787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    const/4 v4, 0x0

    .line 458795
    const/4 v5, 0x4

    .line 458796
    const/4 v6, 0x0

    .line 458797
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    const/4 v0, 0x1

    .line 458801
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendVisibleChangeEvent(Z)V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    instance-of v2, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458809
    .line 458810
    const/4 v3, 0x0

    .line 458811
    if-eqz v2, :cond_40

    .line 458812
    .line 458813
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458814
    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v1, v3

    .line 458817
    :goto_41
    if-eqz v1, :cond_46

    .line 458818
    .line 458819
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/AnnieCard;->onResume()V

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458823
    .line 458824
    const/4 v2, 0x0

    .line 458825
    if-eqz v1, :cond_53

    .line 458826
    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    if-ne v1, v0, :cond_53

    .line 458832
    .line 458833
    const/4 v1, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v1, 0x0

    .line 458836
    :goto_54
    if-nez v1, :cond_67

    .line 458837
    .line 458838
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458839
    .line 458840
    if-eqz v1, :cond_62

    .line 458841
    .line 458842
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v1

    .line 458846
    if-ne v1, v0, :cond_62

    .line 458847
    .line 458848
    const/4 v1, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    if-nez v1, :cond_67

    .line 458852
    .line 458853
    const/4 v1, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v1, 0x0

    .line 458856
    :goto_68
    invoke-static {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->isTopFragment(Lcom/bytedance/android/annie/api/container/HybridFragment;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v4

    .line 458860
    if-nez v4, :cond_70

    .line 458861
    .line 458862
    if-eqz v1, :cond_73

    .line 458863
    .line 458864
    :cond_70
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->realVisibleChange(Z)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v4, "update_status_in_resume"

    .line 458874
    .line 458875
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    if-ne v1, v0, :cond_83

    .line 458880
    .line 458881
    const/4 v1, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v1, 0x0

    .line 458884
    :goto_84
    if-eqz v1, :cond_89

    .line 458885
    .line 458886
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initStatusBar()V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458890
    .line 458891
    if-eqz v1, :cond_94

    .line 458892
    .line 458893
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableViewRemove()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-ne v1, v0, :cond_94

    .line 458898
    .line 458899
    const/4 v2, 0x1

    .line 458900
    :cond_94
    if-eqz v2, :cond_bd

    .line 458901
    .line 458902
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    instance-of v1, v1, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 458907
    .line 458908
    if-eqz v1, :cond_bd

    .line 458909
    .line 458910
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    instance-of v2, v1, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 458915
    .line 458916
    if-eqz v2, :cond_a9

    .line 458917
    .line 458918
    check-cast v1, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 458919
    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v1, v3

    .line 458922
    :goto_aa
    if-eqz v1, :cond_bd

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getDestroyedFlag()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    if-eqz v1, :cond_bd

    .line 458929
    .line 458930
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458931
    .line 458932
    if-eqz v1, :cond_bd

    .line 458933
    .line 458934
    invoke-direct {p0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addHybridCardNew(Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setMAnnieCard(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    instance-of v1, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458946
    .line 458947
    if-eqz v1, :cond_d9

    .line 458948
    .line 458949
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    const-string v2, ""

    .line 458954
    .line 458955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458959
    .line 458960
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getLoadSuccess()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    if-eqz v1, :cond_d9

    .line 458965
    .line 458966
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendCacheJsEvent()V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    instance-of v2, v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458974
    .line 458975
    if-eqz v2, :cond_e4

    .line 458976
    .line 458977
    check-cast v1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 458978
    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v1, v3

    .line 458981
    :goto_e5
    if-eqz v1, :cond_128

    .line 458982
    .line 458983
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458984
    .line 458985
    if-eqz v2, :cond_f0

    .line 458986
    .line 458987
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getErrorPageTheme()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    goto :goto_f2

    .line 458992
    :cond_f0
    const-string v2, "default"

    .line 458993
    .line 458994
    :goto_f2
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 458995
    .line 458996
    if-eqz v4, :cond_fd

    .line 458997
    .line 458998
    const v3, 0x7f111a0c

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    :cond_fd
    check-cast v3, Landroid/view/ViewGroup;

    .line 459006
    .line 459007
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/card/AnnieCard;->setErrorPageRoot(Landroid/view/ViewGroup;)V

    .line 459008
    .line 459009
    .line 459010
    iget v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mDialogWidth:I

    .line 459011
    .line 459012
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/card/AnnieCard;->setDialogWidth(I)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/card/AnnieCard;->createErrorPage(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$onResume$2$2;

    .line 459019
    .line 459020
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$onResume$2$2;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/card/AnnieCard;->setErrorPageRetryHandler(Lkotlin/jvm/functions/Function0;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getFailCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    if-eqz v2, :cond_11f

    .line 459035
    .line 459036
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/card/AnnieCard;->setErrorPageCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->isPreRender()Z

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    if-eqz v2, :cond_128

    .line 459044
    .line 459045
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/AnnieCard;->hideErrorPage()V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 459049
    .line 459050
    if-eqz v1, :cond_134

    .line 459051
    .line 459052
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getForbidRightBack()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    xor-int/2addr v0, v1

    .line 459057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(Z)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    return-void
.end method

.method public onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->visibleChangeDisposes:Lio/reactivex/disposables/CompositeDisposable;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;

    .line 262167
    .line 262168
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$v;

    .line 262172
    .line 262173
    invoke-direct {v3, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$v;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public pullUpAdapterStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public realVisibleChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getVisibleChangeReason(Z)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->visibleChange(ZLjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final registerBridge(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_2d

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    if-eqz v1, :cond_2d

    .line 17301513
    .line 17301514
    const-string v2, "AnnieFragment"

    .line 17301515
    .line 17301516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    const-string v3, "===registerBridge: "

    .line 17301519
    .line 17301520
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v3

    .line 17301527
    if-nez v3, :cond_1b

    .line 17301528
    .line 17301529
    const-string v3, "empty"

    .line 17301530
    .line 17301531
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    const-string v3, "==="

    .line 17301535
    .line 17301536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    const/4 v5, 0x4

    .line 17301545
    const/4 v6, 0x0

    .line 17301546
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    :cond_2d
    const-class v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17301550
    .line 17301551
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    check-cast v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17301556
    .line 17301557
    invoke-interface {v0, p0}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideStateFulFragmentMethods(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    check-cast v0, Ljava/lang/Iterable;

    .line 17301566
    .line 17301567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v1

    .line 17301575
    if-eqz v1, :cond_68

    .line 17301576
    .line 17301577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301582
    .line 17301583
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v3

    .line 17301589
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v2

    .line 17301596
    check-cast v2, Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17301603
    .line 17301604
    invoke-interface {p1, v2, v1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17301605
    .line 17301606
    .line 17301607
    goto :goto_43

    .line 17301608
    :cond_68
    sget v0, Lcom/bytedance/android/annie/bridge/method/c0;->a:I

    .line 17301609
    .line 17301610
    const/4 v0, 0x0

    .line 17301611
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301612
    .line 17301613
    .line 17301614
    const/4 v1, 0x3

    .line 17301615
    new-array v2, v1, [Lkotlin/Pair;

    .line 17301616
    .line 17301617
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/f0;

    .line 17301618
    .line 17301619
    invoke-direct {v3, p0}, Lcom/bytedance/android/annie/bridge/method/f0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v4, "setTitle"

    .line 17301623
    .line 17301624
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    aput-object v3, v2, v0

    .line 17301629
    .line 17301630
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/g0;

    .line 17301631
    .line 17301632
    invoke-direct {v3, p0}, Lcom/bytedance/android/annie/bridge/method/g0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v4, "cancelLoading"

    .line 17301636
    .line 17301637
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    const/4 v4, 0x1

    .line 17301642
    aput-object v3, v2, v4

    .line 17301643
    .line 17301644
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/h0;

    .line 17301645
    .line 17301646
    invoke-direct {v3, p0}, Lcom/bytedance/android/annie/bridge/method/h0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301647
    .line 17301648
    .line 17301649
    const-string v5, "setContainer"

    .line 17301650
    .line 17301651
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    const/4 v5, 0x2

    .line 17301656
    aput-object v3, v2, v5

    .line 17301657
    .line 17301658
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    const/4 v3, 0x6

    .line 17301663
    new-array v3, v3, [Lkotlin/Pair;

    .line 17301664
    .line 17301665
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/i0;

    .line 17301666
    .line 17301667
    invoke-direct {v6, p0}, Lcom/bytedance/android/annie/bridge/method/i0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v7, "requestPermission"

    .line 17301671
    .line 17301672
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    aput-object v6, v3, v0

    .line 17301677
    .line 17301678
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/j0;

    .line 17301679
    .line 17301680
    invoke-direct {v6, p0}, Lcom/bytedance/android/annie/bridge/method/j0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v7, "createCalendarEvent"

    .line 17301684
    .line 17301685
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v6

    .line 17301689
    aput-object v6, v3, v4

    .line 17301690
    .line 17301691
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/k0;

    .line 17301692
    .line 17301693
    invoke-direct {v4, p0}, Lcom/bytedance/android/annie/bridge/method/k0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301694
    .line 17301695
    .line 17301696
    const-string v6, "deleteCalendarEvent"

    .line 17301697
    .line 17301698
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v4

    .line 17301702
    aput-object v4, v3, v5

    .line 17301703
    .line 17301704
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/l0;

    .line 17301705
    .line 17301706
    invoke-direct {v4, p0}, Lcom/bytedance/android/annie/bridge/method/l0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v5, "readCalendarEvent"

    .line 17301710
    .line 17301711
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v4

    .line 17301715
    aput-object v4, v3, v1

    .line 17301716
    .line 17301717
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/m0;

    .line 17301718
    .line 17301719
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/m0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v4, "showLoading"

    .line 17301723
    .line 17301724
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v1

    .line 17301728
    const/4 v4, 0x4

    .line 17301729
    aput-object v1, v3, v4

    .line 17301730
    .line 17301731
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/n0;

    .line 17301732
    .line 17301733
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/n0;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301734
    .line 17301735
    .line 17301736
    const-string v4, "hideLoading"

    .line 17301737
    .line 17301738
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    const/4 v4, 0x5

    .line 17301743
    aput-object v1, v3, v4

    .line 17301744
    .line 17301745
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v1

    .line 17301749
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    const-string v4, "webcast"

    .line 17301754
    .line 17301755
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v3

    .line 17301759
    if-eqz v3, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_106

    .line 17301762
    :cond_102
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    :goto_106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v1

    .line 17301770
    check-cast v1, Ljava/lang/Iterable;

    .line 17301771
    .line 17301772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v2

    .line 17301780
    if-eqz v2, :cond_12c

    .line 17301781
    .line 17301782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301787
    .line 17301788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    check-cast v3, Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v2

    .line 17301798
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17301799
    .line 17301800
    invoke-interface {p1, v3, v2}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17301801
    .line 17301802
    .line 17301803
    goto :goto_110

    .line 17301804
    :cond_12c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301805
    .line 17301806
    .line 17301807
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/a2;

    .line 17301808
    .line 17301809
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/a2;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v1, "setSideslip"

    .line 17301813
    .line 17301814
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    check-cast v0, Ljava/lang/Iterable;

    .line 17301827
    .line 17301828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    :goto_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v1

    .line 17301836
    if-eqz v1, :cond_164

    .line 17301837
    .line 17301838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v1

    .line 17301842
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301843
    .line 17301844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v2

    .line 17301848
    check-cast v2, Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v1

    .line 17301854
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 17301855
    .line 17301856
    invoke-interface {p1, v2, v1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto :goto_148

    .line 17301860
    :cond_164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    if-eqz v0, :cond_24c

    .line 17301865
    .line 17301866
    sget-object v1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->getFactoryCollection()Ljava/util/Collection;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    check-cast v1, Ljava/lang/Iterable;

    .line 17301873
    .line 17301874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v1

    .line 17301878
    :cond_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v2

    .line 17301882
    if-eqz v2, :cond_233

    .line 17301883
    .line 17301884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    check-cast v2, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;

    .line 17301889
    .line 17301890
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideFragmentLegacyMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v3

    .line 17301898
    check-cast v3, Ljava/lang/Iterable;

    .line 17301899
    .line 17301900
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    :goto_190
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    if-eqz v4, :cond_1ac

    .line 17301909
    .line 17301910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v4

    .line 17301914
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301915
    .line 17301916
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v5

    .line 17301920
    check-cast v5, Ljava/lang/String;

    .line 17301921
    .line 17301922
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v4

    .line 17301926
    check-cast v4, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 17301927
    .line 17301928
    invoke-interface {p1, v5, v4}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_190

    .line 17301932
    :cond_1ac
    invoke-virtual {v2, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStateFulFragmentMethods(Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v3

    .line 17301940
    check-cast v3, Ljava/lang/Iterable;

    .line 17301941
    .line 17301942
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    :goto_1ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v4

    .line 17301950
    if-eqz v4, :cond_1d6

    .line 17301951
    .line 17301952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301957
    .line 17301958
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v5

    .line 17301962
    check-cast v5, Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v4

    .line 17301968
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17301969
    .line 17301970
    invoke-interface {p1, v5, v4}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_1ba

    .line 17301974
    :cond_1d6
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideProxyStateFulFragmentMethods(Landroid/content/Context;Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v3

    .line 17301978
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    check-cast v3, Ljava/lang/Iterable;

    .line 17301983
    .line 17301984
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v3

    .line 17301988
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v4

    .line 17301992
    if-eqz v4, :cond_209

    .line 17301993
    .line 17301994
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301999
    .line 17302000
    iget-object v5, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 17302001
    .line 17302002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v6

    .line 17302006
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v5

    .line 17302013
    check-cast v5, Ljava/lang/String;

    .line 17302014
    .line 17302015
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17302020
    .line 17302021
    invoke-interface {p1, v5, v4}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_1e4

    .line 17302025
    :cond_209
    invoke-virtual {v2, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStateLessFragmentMethods(Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v2

    .line 17302029
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    check-cast v2, Ljava/lang/Iterable;

    .line 17302034
    .line 17302035
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v2

    .line 17302039
    :goto_217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v3

    .line 17302043
    if-eqz v3, :cond_176

    .line 17302044
    .line 17302045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v3

    .line 17302049
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302050
    .line 17302051
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v4

    .line 17302055
    check-cast v4, Ljava/lang/String;

    .line 17302056
    .line 17302057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 17302062
    .line 17302063
    invoke-interface {p1, v4, v3}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17302064
    .line 17302065
    .line 17302066
    goto :goto_217

    .line 17302067
    :cond_233
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17302068
    .line 17302069
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    check-cast v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17302074
    .line 17302075
    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerCalendarMethod(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/annie/bridge/ICalendarProvider;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v0

    .line 17302079
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCalendarMethodProvider:Lcom/bytedance/android/annie/bridge/ICalendarProvider;

    .line 17302080
    .line 17302081
    if-eqz v0, :cond_24c

    .line 17302082
    .line 17302083
    const-string v1, "calendar"

    .line 17302084
    .line 17302085
    invoke-interface {v0}, Lcom/bytedance/android/annie/bridge/ICalendarProvider;->provide()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    const v0, 0x7f111a0b

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v1

    .line 17302099
    if-eqz v1, :cond_26c

    .line 17302100
    .line 17302101
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17302102
    .line 17302103
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v1

    .line 17302107
    check-cast v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17302108
    .line 17302109
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    invoke-interface {v1, v0}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerClipScreenMethod(Landroid/view/View;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v0

    .line 17302117
    if-eqz v0, :cond_26c

    .line 17302118
    .line 17302119
    const-string v1, "clipScreen"

    .line 17302120
    .line 17302121
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    return-void
.end method

.method public registerLifecycleListener(Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOnRequestPermissionsCallBack:Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getBizKey()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public release()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327681
    .line 327682
    if-eqz v0, :cond_2d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_2d

    .line 327689
    .line 327690
    const-string v2, "AnnieFragment"

    .line 327691
    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "===release: "

    .line 327695
    .line 327696
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUrl()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1b

    .line 327704
    .line 327705
    const-string v3, "empty"

    .line 327706
    .line 327707
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "==="

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    const/4 v5, 0x4

    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    if-eqz v0, :cond_39

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    :cond_39
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-super {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->release()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLifecycleListeners:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public requestPermissionsProxy([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final sendCacheJsEvent()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->isInMainThread()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_1b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327687
    .line 327688
    if-eqz v0, :cond_1a

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_1a

    .line 327695
    .line 327696
    const-string v2, "AnnieFragment"

    .line 327697
    .line 327698
    const-string v3, "send cache jsEvent not in main thread"

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x4

    .line 327702
    const/4 v6, 0x0

    .line 327703
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    instance-of v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327712
    .line 327713
    if-eqz v0, :cond_61

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getLoadSuccess()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_61

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->jsEventCacheList:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_5b

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lkotlin/Pair;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    if-eqz v2, :cond_3b

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_3b

    .line 327771
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->jsEventCacheList:Ljava/util/List;

    .line 327772
    .line 327773
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327774
    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327778
    .line 327779
    if-eqz v0, :cond_75

    .line 327780
    .line 327781
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    if-eqz v1, :cond_75

    .line 327786
    .line 327787
    const-string v2, "AnnieFragment"

    .line 327788
    .line 327789
    const-string v3, "send cache jsEvent before load success"

    .line 327790
    .line 327791
    const/4 v4, 0x0

    .line 327792
    const/4 v5, 0x4

    .line 327793
    const/4 v6, 0x0

    .line 327794
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method

.method public sendJsEventWithCache(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->isInMainThread()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_4e

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882122
    .line 33882123
    const-string v1, "should send js event in mainThread, event name:"

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_27

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_27

    .line 33882132
    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/16 v4, 0x190

    .line 33882147
    .line 33882148
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_4d

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_4d

    .line 33882160
    .line 33882161
    const-string v3, "AnnieFragment"

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, " ,data: "

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    const/4 v6, 0x4

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    instance-of v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882195
    .line 33882196
    if-eqz v0, :cond_71

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v1, ""

    .line 33882203
    .line 33882204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getLoadSuccess()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v0

    .line 33882213
    if-eqz v0, :cond_71

    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    if-eqz v0, :cond_7b

    .line 33882220
    .line 33882221
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_7b

    .line 33882225
    :cond_71
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->jsEventCacheList:Ljava/util/List;

    .line 33882226
    .line 33882227
    new-instance v1, Lkotlin/Pair;

    .line 33882228
    .line 33882229
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final sendKeyboardJsEvent(ZI)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "visible"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "height"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "H5_keyboardStatusChange"

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "keyboardStatusChange"

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_19

    .line 33751063
    .line 33751064
    .line 33751065
    :catch_19
    return-void
.end method

.method public final sendVisibleChangeEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->sendVisibleChangeEvent(Lcom/bytedance/android/annie/api/card/IHybridComponent;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScreenShotProvider:Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;->provide(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final setActionListener(Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mActionListener:Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAnnieContext(Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    const-string v0, "hybrid_common_vo_new"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final setBackViewVisibility()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 393217
    .line 393218
    if-eqz v0, :cond_80

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-nez v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_80

    .line 393227
    .line 393228
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v1, :cond_1c

    .line 393235
    .line 393236
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->canGoBack()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-ne v1, v2, :cond_1c

    .line 393241
    .line 393242
    const/4 v1, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-nez v1, :cond_27

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v2, 0x0

    .line 393255
    :cond_27
    :goto_27
    const/16 v1, 0x8

    .line 393256
    .line 393257
    if-eqz v2, :cond_2d

    .line 393258
    .line 393259
    const/4 v4, 0x0

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/16 v4, 0x8

    .line 393262
    .line 393263
    :goto_2f
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_3c

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowBack()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    goto :goto_4e

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getClosePositionRight()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    if-eqz v5, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowClose()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v5, 0x0

    .line 393288
    :goto_48
    if-nez v5, :cond_4e

    .line 393289
    .line 393290
    if-eqz v2, :cond_4e

    .line 393291
    .line 393292
    const/16 v3, 0x8

    .line 393293
    .line 393294
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowClose()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-eqz v1, :cond_5c

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 393301
    .line 393302
    if-nez v1, :cond_59

    .line 393303
    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowBack()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    if-eqz v1, :cond_6a

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarBackView:Landroid/view/View;

    .line 393315
    .line 393316
    if-nez v1, :cond_67

    .line 393317
    .line 393318
    goto :goto_6a

    .line 393319
    :cond_67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-eqz v0, :cond_80

    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarBackView:Landroid/view/View;

    .line 393329
    .line 393330
    if-nez v0, :cond_75

    .line 393331
    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarCloseView:Landroid/view/View;

    .line 393337
    .line 393338
    if-nez v0, :cond_7d

    .line 393339
    .line 393340
    goto :goto_80

    .line 393341
    :cond_7d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

.method public setCloseByGesture(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "on_key_back"

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setCustomMonitorKey(Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v0, 0x0

    .line 34013197
    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013198
    .line 34013199
    .line 34013200
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 34013207
    .line 34013208
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013213
    .line 34013214
    const-string v3, "setCustomMonitorKey "

    .line 34013215
    .line 34013216
    if-eqz v2, :cond_4c

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    if-eqz v4, :cond_4c

    .line 34013223
    .line 34013224
    const-string v5, "AnnieFragment"

    .line 34013225
    .line 34013226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    const-string v6, ", value: "

    .line 34013235
    .line 34013236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v6, ", monitorId: "

    .line 34013243
    .line 34013244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v6

    .line 34013254
    const/4 v7, 0x0

    .line 34013255
    const/4 v8, 0x4

    .line 34013256
    const/4 v9, 0x0

    .line 34013257
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$c;->a:[I

    .line 34013261
    .line 34013262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v4

    .line 34013266
    aget v2, v2, v4

    .line 34013267
    .line 34013268
    const/4 v4, 0x1

    .line 34013269
    if-eq v2, v4, :cond_d3

    .line 34013270
    .line 34013271
    const/4 p1, 0x2

    .line 34013272
    if-eq v2, p1, :cond_b8

    .line 34013273
    .line 34013274
    const/4 p1, 0x3

    .line 34013275
    if-eq v2, p1, :cond_9d

    .line 34013276
    .line 34013277
    const/4 p1, 0x4

    .line 34013278
    if-eq v2, p1, :cond_81

    .line 34013279
    .line 34013280
    const/4 p1, 0x5

    .line 34013281
    if-eq v2, p1, :cond_65

    .line 34013282
    .line 34013283
    goto/16 :goto_120

    .line 34013284
    .line 34013285
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    const-string v2, "has_reload"

    .line 34013290
    .line 34013291
    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013295
    .line 34013296
    if-eqz p1, :cond_120

    .line 34013297
    .line 34013298
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    if-eqz p1, :cond_120

    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_120

    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p1

    .line 34013317
    const-string v2, "is_prerender"

    .line 34013318
    .line 34013319
    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013323
    .line 34013324
    if-eqz p1, :cond_120

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    if-eqz p1, :cond_120

    .line 34013331
    .line 34013332
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto/16 :goto_120

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    const-string v2, "is_user_open"

    .line 34013346
    .line 34013347
    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013351
    .line 34013352
    if-eqz p1, :cond_120

    .line 34013353
    .line 34013354
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    if-eqz p1, :cond_120

    .line 34013359
    .line 34013360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_120

    .line 34013368
    :cond_b8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    const-string v2, "is_container_preload"

    .line 34013373
    .line 34013374
    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013378
    .line 34013379
    if-eqz p1, :cond_120

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    if-eqz p1, :cond_120

    .line 34013386
    .line 34013387
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_120

    .line 34013395
    :cond_d3
    iget-boolean v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->hasSetCustomRealOpenTime:Z

    .line 34013396
    .line 34013397
    if-eqz v2, :cond_d8

    .line 34013398
    .line 34013399
    return-void

    .line 34013400
    :cond_d8
    iput-boolean v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->hasSetCustomRealOpenTime:Z

    .line 34013401
    .line 34013402
    instance-of v2, p2, Ljava/lang/Long;

    .line 34013403
    .line 34013404
    if-eqz v2, :cond_fd

    .line 34013405
    .line 34013406
    check-cast p2, Ljava/lang/Number;

    .line 34013407
    .line 34013408
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-wide v2

    .line 34013412
    const-string p1, "open_time"

    .line 34013413
    .line 34013414
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_120

    .line 34013420
    .line 34013421
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    if-eqz p1, :cond_120

    .line 34013426
    .line 34013427
    const-string v0, "real_open_time"

    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v1

    .line 34013433
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_120

    .line 34013437
    :cond_fd
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013438
    .line 34013439
    if-eqz p2, :cond_120

    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    if-eqz v4, :cond_120

    .line 34013446
    .line 34013447
    const-string v5, "AnnieFragment"

    .line 34013448
    .line 34013449
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    const-string p1, ", typeof value is not Long, do nothing"

    .line 34013458
    .line 34013459
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v6

    .line 34013466
    const/4 v7, 0x0

    .line 34013467
    const/4 v8, 0x4

    .line 34013468
    const/4 v9, 0x0

    .line 34013469
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    return-void
.end method

.method public final setDialogWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mDialogWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHybridNavBarColor(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    move-object v2, p1

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    const-string v1, "AnnieFragment"

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public setHybridStatusBarBgColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setHybridStatusFontMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "light"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    const-string v0, "dark"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public setHybridTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method

.method public setHybridTitleColor(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    move-object v2, p1

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    const-string v1, "AnnieFragment"

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mJSBridgeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final setMFloatView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFloatView:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMFragmentParamsNew(Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMModStatusBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mModStatusBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScrollListenerI:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    if-eqz v0, :cond_9

    .line 67305477
    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(FFFF)V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    return-void
.end method

.method public final setShowTopClose(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->canGoBack()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ne v0, v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    const/16 v3, 0x8

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_31

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mFragmentParamsNew:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getShowBack()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_31

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarBackView:Landroid/view/View;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_3e

    .line 17039400
    :cond_28
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/16 v2, 0x8

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarCloseView:Landroid/view/View;

    .line 17039410
    .line 17039411
    if-nez v0, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    if-eqz p1, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const/16 v2, 0x8

    .line 17039418
    .line 17039419
    :goto_3b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_c

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 16908299
    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->realVisibleChange(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
