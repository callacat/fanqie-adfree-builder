## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView.smali
# added=0 removed=0 changed=104

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724873
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 50724878
    sget-boolean p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->initializeDefaultBid:Z

    .line 50724880
    const/4 p3, 0x1

    .line 50724881
    if-nez p2, :cond_44

    .line 50724883
    :try_start_13
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724885
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 50724888
    sput-boolean p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->initializeDefaultBid:Z

    .line 50724890
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724892
    const-string v2, "BulletCardView call BulletSdk.ensureDefaultBidReady success"

    .line 50724894
    const/4 v3, 0x0

    .line 50724895
    const-string v4, "XView"

    .line 50724897
    const/4 v5, 0x2

    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_44

    .line 50724903
    :catchall_27
    move-exception p2

    .line 50724904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724908
    const-string v3, "BulletCardView call BulletSdk.ensureDefaultBidReady failed, message = "

    .line 50724910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v2

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    const-string v4, "XView"

    .line 50724927
    const/4 v5, 0x2

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724932
    :cond_44
    :goto_44
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;

    .line 50724934
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/content/Context;)V

    .line 50724937
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->providerFactory$delegate:Lkotlin/Lazy;

    .line 50724943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724946
    move-result-wide v1

    .line 50724947
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->createViewTime:J

    .line 50724949
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724951
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724953
    const-string p2, "default_bid"

    .line 50724955
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50724957
    new-instance p2, Ljava/util/ArrayList;

    .line 50724959
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724962
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50724964
    sget-object p2, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724966
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724968
    const-string p2, "onUserCaptureScreen"

    .line 50724970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->ON_USER_CAPTURE_SCREEN:Ljava/lang/String;

    .line 50724972
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;

    .line 50724974
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 50724977
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50724979
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724981
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724984
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724986
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isRootViewFirstLayout:Z

    .line 50724988
    const-string p2, ""

    .line 50724990
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 50724992
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$decorView$2;

    .line 50724994
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$decorView$2;-><init>(Landroid/content/Context;)V

    .line 50724997
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725000
    move-result-object p2

    .line 50725001
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->decorView$delegate:Lkotlin/Lazy;

    .line 50725003
    :try_start_8b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725005
    new-instance p2, Lkq0/a;

    .line 50725007
    invoke-direct {p2, p1}, Lkq0/a;-><init>(Landroid/content/Context;)V

    .line 50725010
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725013
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_8b .. :try_end_9a} :catchall_9b

    .line 50725018
    goto :goto_a5

    .line 50725019
    :catchall_9b
    move-exception p2

    .line 50725020
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725022
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    :goto_a5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725031
    sget-object p3, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->INIT:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 50725033
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50725036
    move-result p3

    .line 50725037
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50725040
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725042
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725044
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50725047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725049
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725051
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50725054
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725056
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 50725058
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;

    .line 50725060
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;-><init>(Landroid/content/Context;)V

    .line 50725063
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725066
    move-result-object p1

    .line 50725067
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->serviceContext$delegate:Lkotlin/Lazy;

    .line 50725069
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725071
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50725074
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725076
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725078
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50725081
    move-result-object p2

    .line 50725082
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50725084
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 50725087
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725089
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 50725091
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 50725094
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 50725096
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 50724877
    .line 50724878
    sget-boolean p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->initializeDefaultBid:Z

    .line 50724879
    .line 50724880
    const/4 p3, 0x1

    .line 50724881
    if-nez p2, :cond_44

    .line 50724882
    .line 50724883
    :try_start_13
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724884
    .line 50724885
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 50724886
    .line 50724887
    .line 50724888
    sput-boolean p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->initializeDefaultBid:Z

    .line 50724889
    .line 50724890
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724891
    .line 50724892
    const-string v2, "BulletCardView call BulletSdk.ensureDefaultBidReady success"

    .line 50724893
    .line 50724894
    const/4 v3, 0x0

    .line 50724895
    const-string v4, "XView"

    .line 50724896
    .line 50724897
    const/4 v5, 0x2

    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_44

    .line 50724903
    :catchall_27
    move-exception p2

    .line 50724904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724905
    .line 50724906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    const-string v3, "BulletCardView call BulletSdk.ensureDefaultBidReady failed, message = "

    .line 50724909
    .line 50724910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    const-string v4, "XView"

    .line 50724926
    .line 50724927
    const/4 v5, 0x2

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    :goto_44
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;

    .line 50724933
    .line 50724934
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/content/Context;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->providerFactory$delegate:Lkotlin/Lazy;

    .line 50724942
    .line 50724943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v1

    .line 50724947
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->createViewTime:J

    .line 50724948
    .line 50724949
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724950
    .line 50724951
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724952
    .line 50724953
    const-string p2, "default_bid"

    .line 50724954
    .line 50724955
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50724956
    .line 50724957
    new-instance p2, Ljava/util/ArrayList;

    .line 50724958
    .line 50724959
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50724963
    .line 50724964
    sget-object p2, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724965
    .line 50724966
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724967
    .line 50724968
    const-string p2, "onUserCaptureScreen"

    .line 50724969
    .line 50724970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->ON_USER_CAPTURE_SCREEN:Ljava/lang/String;

    .line 50724971
    .line 50724972
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;

    .line 50724973
    .line 50724974
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50724978
    .line 50724979
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724980
    .line 50724981
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724985
    .line 50724986
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isRootViewFirstLayout:Z

    .line 50724987
    .line 50724988
    const-string p2, ""

    .line 50724989
    .line 50724990
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 50724991
    .line 50724992
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$decorView$2;

    .line 50724993
    .line 50724994
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$decorView$2;-><init>(Landroid/content/Context;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->decorView$delegate:Lkotlin/Lazy;

    .line 50725002
    .line 50725003
    :try_start_8b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725004
    .line 50725005
    new-instance p2, Lkq0/a;

    .line 50725006
    .line 50725007
    invoke-direct {p2, p1}, Lkq0/a;-><init>(Landroid/content/Context;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    .line 50725015
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_8b .. :try_end_9a} :catchall_9b

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_a5

    .line 50725019
    :catchall_9b
    move-exception p2

    .line 50725020
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725021
    .line 50725022
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725030
    .line 50725031
    sget-object p3, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->INIT:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 50725032
    .line 50725033
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p3

    .line 50725037
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725041
    .line 50725042
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725043
    .line 50725044
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50725045
    .line 50725046
    .line 50725047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725048
    .line 50725049
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725050
    .line 50725051
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50725052
    .line 50725053
    .line 50725054
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725055
    .line 50725056
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 50725057
    .line 50725058
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;

    .line 50725059
    .line 50725060
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;-><init>(Landroid/content/Context;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->serviceContext$delegate:Lkotlin/Lazy;

    .line 50725068
    .line 50725069
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725070
    .line 50725071
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50725072
    .line 50725073
    .line 50725074
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725075
    .line 50725076
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725077
    .line 50725078
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p2

    .line 50725082
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50725083
    .line 50725084
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 50725085
    .line 50725086
    .line 50725087
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725088
    .line 50725089
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 50725090
    .line 50725091
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 50725092
    .line 50725093
    .line 50725094
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 50725095
    .line 50725096
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public static INVOKESPECIAL_com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_component_biz_lynx_aop_LynxAop_addScreenCaptureListener(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public static INVOKESPECIAL_com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_component_biz_lynx_aop_LynxAop_addScreenCaptureListener(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "addScreenCaptureListener"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.ui.common.BulletCardView"
    .end annotation

    .prologue
    .line 16908288
    const/4 p0, 0x0

    .line 16908289
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "default"

    .line 16908293
    const-string v1, "BulletLog"

    .line 16908295
    const-string v2, "onUserCaptureScreen addScreenCaptureListener \u88ab\u4e1a\u52a1hook\u62e6\u622a intercept by LynxAop.addScreenCaptureListener"

    .line 16908297
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESPECIAL_com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_component_biz_lynx_aop_LynxAop_addScreenCaptureListener(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "addScreenCaptureListener"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.ui.common.BulletCardView"
    .end annotation

    .prologue
    .line 16908288
    const/4 p0, 0x0

    .line 16908289
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "default"

    .line 16908292
    .line 16908293
    const-string v1, "BulletLog"

    .line 16908294
    .line 16908295
    const-string v2, "onUserCaptureScreen addScreenCaptureListener \u88ab\u4e1a\u52a1hook\u62e6\u622a intercept by LynxAop.addScreenCaptureListener"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private final addTagView()V
[MOD-CHANGED]
.method private final addTagView()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 458754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 458761
    move-result-object v0

    .line 458762
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 458764
    if-eqz v0, :cond_129

    .line 458766
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 458768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 458775
    move-result v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    const/4 v4, 0x1

    .line 458778
    if-eqz v2, :cond_2e

    .line 458780
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    .line 458787
    move-result v1

    .line 458788
    if-eqz v1, :cond_2e

    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    .line 458793
    move-result v1

    .line 458794
    if-eqz v1, :cond_2e

    .line 458796
    const/4 v1, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v1, 0x0

    .line 458799
    :goto_2f
    const/4 v2, 0x0

    .line 458800
    if-eqz v1, :cond_33

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v0, v2

    .line 458804
    :goto_34
    if-eqz v0, :cond_129

    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458809
    move-result v1

    .line 458810
    move-object v6, v2

    .line 458811
    const/4 v5, 0x1

    .line 458812
    :goto_3c
    const-string v7, ""

    .line 458814
    if-ge v5, v1, :cond_58

    .line 458816
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458819
    move-result-object v8

    .line 458820
    if-eqz v8, :cond_52

    .line 458822
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    instance-of v6, v8, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458827
    if-eqz v6, :cond_50

    .line 458829
    check-cast v8, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v8, v2

    .line 458833
    :goto_51
    move-object v6, v8

    .line 458834
    :cond_52
    if-eqz v6, :cond_55

    .line 458836
    goto :goto_58

    .line 458837
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 458839
    goto :goto_3c

    .line 458840
    :cond_58
    :goto_58
    if-nez v6, :cond_8f

    .line 458842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458845
    move-result-object v1

    .line 458846
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458849
    move-result-object v1

    .line 458850
    const v5, 0x7f050254

    .line 458853
    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458856
    move-result-object v1

    .line 458857
    instance-of v5, v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458859
    if-eqz v5, :cond_71

    .line 458861
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458863
    move-object v6, v1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v6, v2

    .line 458866
    :goto_72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458868
    const/4 v5, -0x2

    .line 458869
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458872
    const v5, 0x800053

    .line 458875
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458877
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458880
    move-result-object v5

    .line 458881
    const v8, 0x7f0c0140

    .line 458884
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458887
    move-result v5

    .line 458888
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458890
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458892
    invoke-virtual {p0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458895
    :cond_8f
    if-eqz v6, :cond_129

    .line 458897
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458899
    if-eqz v1, :cond_a0

    .line 458901
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458904
    move-result-object v1

    .line 458905
    if-eqz v1, :cond_a0

    .line 458907
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458910
    move-result-object v1

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v1, v2

    .line 458913
    :goto_a1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458916
    move-result-object v5

    .line 458917
    if-eqz v5, :cond_b0

    .line 458919
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458922
    move-result v5

    .line 458923
    if-nez v5, :cond_ae

    .line 458925
    goto :goto_b0

    .line 458926
    :cond_ae
    const/4 v5, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    :goto_b0
    const/4 v5, 0x1

    .line 458929
    :goto_b1
    if-eqz v5, :cond_b5

    .line 458931
    move-object v0, v7

    .line 458932
    goto :goto_ca

    .line 458933
    :cond_b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    const-string v0, " - "

    .line 458947
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458956
    if-eqz v5, :cond_d9

    .line 458958
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_d9

    .line 458964
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458967
    move-result-object v5

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v5, v2

    .line 458970
    :goto_da
    invoke-static {v5}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt;->provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;

    .line 458973
    move-result-object v5

    .line 458974
    iget-object v8, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458976
    if-eqz v8, :cond_e9

    .line 458978
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 458981
    move-result v8

    .line 458982
    if-ne v8, v4, :cond_e9

    .line 458984
    const/4 v3, 0x1

    .line 458985
    :cond_e9
    if-eqz v3, :cond_ed

    .line 458987
    const-string v7, "_flow"

    .line 458989
    :cond_ed
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    const/16 v1, 0x5f

    .line 458999
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459007
    if-eqz v0, :cond_105

    .line 459009
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getViewTag()Ljava/lang/String;

    .line 459012
    move-result-object v2

    .line 459013
    :cond_105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459029
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 459031
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    .line 459038
    move-result-object v0

    .line 459039
    if-eqz v0, :cond_129

    .line 459041
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;

    .line 459043
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 459046
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459049
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTagView()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 458763
    .line 458764
    if-eqz v0, :cond_129

    .line 458765
    .line 458766
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    const/4 v4, 0x1

    .line 458778
    if-eqz v2, :cond_2e

    .line 458779
    .line 458780
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-eqz v1, :cond_2e

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-eqz v1, :cond_2e

    .line 458795
    .line 458796
    const/4 v1, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v1, 0x0

    .line 458799
    :goto_2f
    const/4 v2, 0x0

    .line 458800
    if-eqz v1, :cond_33

    .line 458801
    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v0, v2

    .line 458804
    :goto_34
    if-eqz v0, :cond_129

    .line 458805
    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    move-object v6, v2

    .line 458811
    const/4 v5, 0x1

    .line 458812
    :goto_3c
    const-string v7, ""

    .line 458813
    .line 458814
    if-ge v5, v1, :cond_58

    .line 458815
    .line 458816
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v8

    .line 458820
    if-eqz v8, :cond_52

    .line 458821
    .line 458822
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    instance-of v6, v8, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458826
    .line 458827
    if-eqz v6, :cond_50

    .line 458828
    .line 458829
    check-cast v8, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458830
    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v8, v2

    .line 458833
    :goto_51
    move-object v6, v8

    .line 458834
    :cond_52
    if-eqz v6, :cond_55

    .line 458835
    .line 458836
    goto :goto_58

    .line 458837
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 458838
    .line 458839
    goto :goto_3c

    .line 458840
    :cond_58
    :goto_58
    if-nez v6, :cond_8f

    .line 458841
    .line 458842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    const v5, 0x7f050254

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    instance-of v5, v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458858
    .line 458859
    if-eqz v5, :cond_71

    .line 458860
    .line 458861
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458862
    .line 458863
    move-object v6, v1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v6, v2

    .line 458866
    :goto_72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458867
    .line 458868
    const/4 v5, -0x2

    .line 458869
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458870
    .line 458871
    .line 458872
    const v5, 0x800053

    .line 458873
    .line 458874
    .line 458875
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458876
    .line 458877
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    const v8, 0x7f0c0140

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458889
    .line 458890
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458891
    .line 458892
    invoke-virtual {p0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    if-eqz v6, :cond_129

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458898
    .line 458899
    if-eqz v1, :cond_a0

    .line 458900
    .line 458901
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    if-eqz v1, :cond_a0

    .line 458906
    .line 458907
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v1, v2

    .line 458913
    :goto_a1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    if-eqz v5, :cond_b0

    .line 458918
    .line 458919
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458920
    .line 458921
    .line 458922
    move-result v5

    .line 458923
    if-nez v5, :cond_ae

    .line 458924
    .line 458925
    goto :goto_b0

    .line 458926
    :cond_ae
    const/4 v5, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    :goto_b0
    const/4 v5, 0x1

    .line 458929
    :goto_b1
    if-eqz v5, :cond_b5

    .line 458930
    .line 458931
    move-object v0, v7

    .line 458932
    goto :goto_ca

    .line 458933
    :cond_b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    const-string v0, " - "

    .line 458946
    .line 458947
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458955
    .line 458956
    if-eqz v5, :cond_d9

    .line 458957
    .line 458958
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_d9

    .line 458963
    .line 458964
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v5

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v5, v2

    .line 458970
    :goto_da
    invoke-static {v5}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt;->provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v5

    .line 458974
    iget-object v8, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458975
    .line 458976
    if-eqz v8, :cond_e9

    .line 458977
    .line 458978
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v8

    .line 458982
    if-ne v8, v4, :cond_e9

    .line 458983
    .line 458984
    const/4 v3, 0x1

    .line 458985
    :cond_e9
    if-eqz v3, :cond_ed

    .line 458986
    .line 458987
    const-string v7, "_flow"

    .line 458988
    .line 458989
    :cond_ed
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    const/16 v1, 0x5f

    .line 458998
    .line 458999
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459006
    .line 459007
    if-eqz v0, :cond_105

    .line 459008
    .line 459009
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getViewTag()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    :cond_105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459027
    .line 459028
    .line 459029
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 459030
    .line 459031
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    if-eqz v0, :cond_129

    .line 459040
    .line 459041
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;

    .line 459042
    .line 459043
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    return-void
.end method


.method private final bulletLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bulletLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973842
    const-string v2, ""

    .line 16973844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_6

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final bulletLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973841
    .line 16973842
    const-string v2, ""

    .line 16973843
    .line 16973844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_6

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method private final bulletLoadLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bulletLoadLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    goto :goto_6

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039389
    if-eqz v0, :cond_39

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_39

    .line 17039397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17039413
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_29

    .line 17039417
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final bulletLoadLifeCycleRun(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_6

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_39

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_39

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_38} :catch_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_29

    .line 17039417
    :catch_39
    :cond_39
    return-void
.end method


.method public static com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_aop_LynxWrapperAop_loadUri(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_aop_LynxWrapperAop_loadUri(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "loadUri"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.ui.common.BulletCardView"
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b(Ljava/lang/String;)Z

    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_12

    .line 67305487
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c()V

    .line 67305490
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->BulletCardView__loadUri$___twin___(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_aop_LynxWrapperAop_loadUri(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "loadUri"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.ui.common.BulletCardView"
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b(Ljava/lang/String;)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_12

    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->BulletCardView__loadUri$___twin___(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method private final getDecorView()Landroid/view/View;
[MOD-CHANGED]
.method private final getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->decorView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->decorView$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isBreakPointChange(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final isBreakPointChange(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const-string v1, "aweBreakPoint"

    .line 17104901
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Ljava/util/Map;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    check-cast p1, Ljava/util/Map;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_4b

    .line 17104917
    const-string v1, "horizontal"

    .line 17104919
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    check-cast v1, Ljava/lang/Integer;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v0

    .line 17104931
    :goto_23
    const-string/jumbo v2, "vertical"

    .line 17104934
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104942
    move-object v0, p1

    .line 17104943
    check-cast v0, Ljava/lang/Integer;

    .line 17104945
    :cond_31
    if-eqz v1, :cond_4b

    .line 17104947
    if-eqz v0, :cond_4b

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104959
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_4b

    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104967
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method private final isBreakPointChange(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "aweBreakPoint"

    .line 17104900
    .line 17104901
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Ljava/util/Map;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    check-cast p1, Ljava/util/Map;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_4b

    .line 17104916
    .line 17104917
    const-string v1, "horizontal"

    .line 17104918
    .line 17104919
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v0

    .line 17104931
    :goto_23
    const-string/jumbo v2, "vertical"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    move-object v0, p1

    .line 17104943
    check-cast v0, Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v1, :cond_4b

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_4b

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_4b

    .line 17104964
    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return p1
.end method


.method private final loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method private final loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->markScene()V

    .line 50724867
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 50724870
    if-nez p3, :cond_d

    .line 50724872
    new-instance p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724874
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50724877
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724884
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724886
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724888
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724891
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724893
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724895
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724897
    if-eqz v1, :cond_28

    .line 50724899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v1, 0x0

    .line 50724905
    :goto_29
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724907
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724910
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724913
    move-result-object v0

    .line 50724914
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724916
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724918
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724923
    if-eqz v0, :cond_90

    .line 50724925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 50724932
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setLoadUri(Landroid/net/Uri;)V

    .line 50724935
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setBundle(Landroid/os/Bundle;)V

    .line 50724942
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 50724945
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50724947
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50724953
    if-eqz v1, :cond_62

    .line 50724955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50724962
    :cond_62
    const-class v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50724964
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724967
    move-result-object v1

    .line 50724968
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50724970
    if-eqz v1, :cond_73

    .line 50724972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 50724979
    :cond_73
    const-class v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50724981
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724984
    move-result-object v1

    .line 50724985
    check-cast v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50724987
    if-eqz v1, :cond_84

    .line 50724989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50724996
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 50725003
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 50725005
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSupportReverse$anniex_release(Z)V

    .line 50725008
    :cond_90
    if-eqz p2, :cond_97

    .line 50725010
    const-class v0, Landroid/os/Bundle;

    .line 50725012
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    const-class v0, Landroid/content/Context;

    .line 50725017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725024
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50725026
    invoke-virtual {p3, v0, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725029
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50725032
    move-result-object v0

    .line 50725033
    if-eqz v0, :cond_b0

    .line 50725035
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50725037
    invoke-virtual {p3, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725040
    :cond_b0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725042
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 50725044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50725047
    move-result v1

    .line 50725048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 50725051
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50725053
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50725056
    const-class v0, Landroid/net/Uri;

    .line 50725058
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725061
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50725063
    invoke-virtual {p3, v0, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725066
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725068
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725071
    move-result-object p3

    .line 50725072
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725074
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725076
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725078
    if-eqz p3, :cond_e1

    .line 50725080
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50725083
    move-result-object p3

    .line 50725084
    if-eqz p3, :cond_e1

    .line 50725086
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerLoaderStart()V

    .line 50725089
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50725092
    move-result-object p3

    .line 50725093
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725095
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725097
    invoke-interface {p3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725100
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 50725103
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725110
    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725113
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->markScene()V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 50724868
    .line 50724869
    .line 50724870
    if-nez p3, :cond_d

    .line 50724871
    .line 50724872
    new-instance p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724873
    .line 50724874
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724882
    .line 50724883
    .line 50724884
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724885
    .line 50724886
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724887
    .line 50724888
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724892
    .line 50724893
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724894
    .line 50724895
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724896
    .line 50724897
    if-eqz v1, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v1, 0x0

    .line 50724905
    :goto_29
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724915
    .line 50724916
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724917
    .line 50724918
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724922
    .line 50724923
    if-eqz v0, :cond_90

    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setLoadUri(Landroid/net/Uri;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setBundle(Landroid/os/Bundle;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 50724943
    .line 50724944
    .line 50724945
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50724946
    .line 50724947
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50724952
    .line 50724953
    if-eqz v1, :cond_62

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    const-class v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50724963
    .line 50724964
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50724969
    .line 50724970
    if-eqz v1, :cond_73

    .line 50724971
    .line 50724972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    const-class v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50724980
    .line 50724981
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    check-cast v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50724986
    .line 50724987
    if-eqz v1, :cond_84

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 50725004
    .line 50725005
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSupportReverse$anniex_release(Z)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    if-eqz p2, :cond_97

    .line 50725009
    .line 50725010
    const-class v0, Landroid/os/Bundle;

    .line 50725011
    .line 50725012
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    const-class v0, Landroid/content/Context;

    .line 50725016
    .line 50725017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50725025
    .line 50725026
    invoke-virtual {p3, v0, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v0

    .line 50725033
    if-eqz v0, :cond_b0

    .line 50725034
    .line 50725035
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50725036
    .line 50725037
    invoke-virtual {p3, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725041
    .line 50725042
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 50725043
    .line 50725044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v1

    .line 50725048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50725052
    .line 50725053
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50725054
    .line 50725055
    .line 50725056
    const-class v0, Landroid/net/Uri;

    .line 50725057
    .line 50725058
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50725062
    .line 50725063
    invoke-virtual {p3, v0, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725064
    .line 50725065
    .line 50725066
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725067
    .line 50725068
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725073
    .line 50725074
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 50725075
    .line 50725076
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725077
    .line 50725078
    if-eqz p3, :cond_e1

    .line 50725079
    .line 50725080
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p3

    .line 50725084
    if-eqz p3, :cond_e1

    .line 50725085
    .line 50725086
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerLoaderStart()V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p3

    .line 50725093
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725094
    .line 50725095
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725096
    .line 50725097
    invoke-interface {p3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 50725101
    .line 50725102
    .line 50725103
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 50725104
    .line 50725105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725106
    .line 50725107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725111
    .line 50725112
    .line 50725113
    return-void
.end method


.method public static synthetic loadUriInner$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadUriInner$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUriInner"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadUriInner$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUriInner"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method private final markScene()V
[MOD-CHANGED]
.method private final markScene()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262161
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$b;->a:[I

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    move-result v1

    .line 262167
    aget v1, v2, v1

    .line 262169
    const/4 v2, 0x2

    .line 262170
    if-eq v1, v2, :cond_25

    .line 262172
    const/4 v2, 0x4

    .line 262173
    if-eq v1, v2, :cond_22

    .line 262175
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final markScene()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 262152
    .line 262153
    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262160
    .line 262161
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$b;->a:[I

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    aget v1, v2, v1

    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    if-eq v1, v2, :cond_25

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    if-eq v1, v2, :cond_22

    .line 262174
    .line 262175
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 262182
    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method private final observerKitViewLayoutChanged()V
[MOD-CHANGED]
.method private final observerKitViewLayoutChanged()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262153
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262155
    if-eq v0, v1, :cond_12

    .line 262157
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final observerKitViewLayoutChanged()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262154
    .line 262155
    if-eq v0, v1, :cond_12

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method private final observerRootViewLayoutChanged(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final observerRootViewLayoutChanged(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170434
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170436
    if-eq v0, v1, :cond_b

    .line 17170438
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170440
    if-eq v0, v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170452
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170455
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170462
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170465
    move-result v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170470
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170472
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170475
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170481
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170484
    move-result v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170489
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableOrientationOnLayoutChange(Landroid/net/Uri;)Z

    .line 17170492
    move-result p1

    .line 17170493
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 17170495
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_55

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 17170517
    :cond_55
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170519
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170521
    if-eqz v3, :cond_60

    .line 17170523
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_73

    .line 17170539
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170542
    move-result-object v4

    .line 17170543
    if-eqz v4, :cond_73

    .line 17170545
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {p1, v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 17170557
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$k;

    .line 17170559
    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$k;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170562
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17170564
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_8d

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private final observerRootViewLayoutChanged(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_b

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170469
    .line 17170470
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableOrientationOnLayoutChange(Landroid/net/Uri;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 17170494
    .line 17170495
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_55

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :cond_55
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    if-eqz v4, :cond_73

    .line 17170544
    .line 17170545
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {p1, v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 17170556
    .line 17170557
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$k;

    .line 17170558
    .line 17170559
    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$k;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17170563
    .line 17170564
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method private final onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 33685506
    if-eqz p2, :cond_c

    .line 33685508
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;-><init>(Ljava/util/Map;)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_c

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;-><init>(Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method private final padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V
[MOD-CHANGED]
.method private final padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_19

    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_19

    .line 50790414
    sget-object v2, Lor0/c;->a:Lor0/c;

    .line 50790416
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    invoke-static {v0, v3, v1}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 50790424
    move-result v1

    .line 50790425
    :cond_19
    if-eqz v1, :cond_133

    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    const/4 v1, 0x0

    .line 50790429
    if-eqz p3, :cond_45

    .line 50790431
    sget-object p3, Lor0/c;->a:Lor0/c;

    .line 50790433
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790435
    if-eqz v2, :cond_2a

    .line 50790437
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790440
    move-result-object v2

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v2, v1

    .line 50790443
    :goto_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790446
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790448
    if-eqz v3, :cond_37

    .line 50790450
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790453
    move-result-object v3

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object v3, v1

    .line 50790456
    :goto_38
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790458
    if-eqz v4, :cond_3f

    .line 50790460
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790463
    :cond_3f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {v2, v3, p2, v0}, Lor0/c;->j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V

    .line 50790469
    :cond_45
    sget-object p3, Lor0/c;->a:Lor0/c;

    .line 50790471
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790473
    if-eqz v2, :cond_51

    .line 50790475
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790478
    move-result-object v2

    .line 50790479
    move-object v3, v2

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    move-object v3, v1

    .line 50790482
    :goto_52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790485
    move-result-object v4

    .line 50790486
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790488
    if-eqz v2, :cond_60

    .line 50790490
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790493
    move-result-object v2

    .line 50790494
    move-object v5, v2

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    move-object v5, v1

    .line 50790497
    :goto_61
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790499
    if-eqz v2, :cond_6b

    .line 50790501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790504
    move-result-object v2

    .line 50790505
    move-object v6, v2

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v6, v1

    .line 50790508
    :goto_6c
    const/4 v8, 0x1

    .line 50790509
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    move-object v7, p2

    .line 50790513
    invoke-static/range {v3 .. v8}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790520
    move-result-object p3

    .line 50790521
    check-cast p3, Ljava/lang/Integer;

    .line 50790523
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790526
    move-result-object p2

    .line 50790527
    check-cast p2, Ljava/lang/Integer;

    .line 50790529
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50790532
    move-result-object p1

    .line 50790533
    if-eqz p1, :cond_103

    .line 50790535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790538
    move-result-object v2

    .line 50790539
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790541
    if-eqz v3, :cond_92

    .line 50790543
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v2, v1

    .line 50790547
    :goto_93
    if-eqz v2, :cond_103

    .line 50790549
    if-eqz p3, :cond_9d

    .line 50790551
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790554
    move-result v3

    .line 50790555
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790557
    :cond_9d
    if-eqz p2, :cond_a5

    .line 50790559
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790562
    move-result v3

    .line 50790563
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790565
    :cond_a5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790567
    if-eqz v3, :cond_ae

    .line 50790569
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790572
    move-result-object v3

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v3, v1

    .line 50790575
    :goto_af
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790577
    if-eqz v4, :cond_b8

    .line 50790579
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790582
    move-result-object v4

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v4, v1

    .line 50790585
    :goto_b9
    invoke-static {v3, v4}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790588
    move-result v3

    .line 50790589
    if-nez v3, :cond_df

    .line 50790591
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790593
    if-eqz v3, :cond_c8

    .line 50790595
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790598
    move-result-object v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v3, v1

    .line 50790601
    :goto_c9
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790603
    if-eqz v4, :cond_d2

    .line 50790605
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790608
    move-result-object v4

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v4, v1

    .line 50790611
    :goto_d3
    invoke-static {v3, v4}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790614
    move-result v3

    .line 50790615
    if-eqz v3, :cond_da

    .line 50790617
    goto :goto_df

    .line 50790618
    :cond_da
    const/16 v3, 0x11

    .line 50790620
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790622
    goto :goto_e1

    .line 50790623
    :cond_df
    :goto_df
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790625
    :goto_e1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790628
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790632
    const-string v2, "kitView set size : width="

    .line 50790634
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790637
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790640
    const-string v2, ",height="

    .line 50790642
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    move-result-object v5

    .line 50790652
    const/4 v6, 0x0

    .line 50790653
    const/4 v7, 0x0

    .line 50790654
    const/4 v8, 0x6

    .line 50790655
    const/4 v9, 0x0

    .line 50790656
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790659
    :cond_103
    if-eqz p3, :cond_12b

    .line 50790661
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790663
    if-eqz p1, :cond_12b

    .line 50790665
    const-class p2, Lcom/bytedance/android/anniex/container/ui/r;

    .line 50790667
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790670
    move-result-object p1

    .line 50790671
    check-cast p1, Lcom/bytedance/android/anniex/container/ui/r;

    .line 50790673
    if-eqz p1, :cond_12b

    .line 50790675
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790678
    move-result-object p2

    .line 50790679
    instance-of v2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790681
    if-eqz v2, :cond_11e

    .line 50790683
    move-object v1, p2

    .line 50790684
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790686
    :cond_11e
    if-eqz v1, :cond_12b

    .line 50790688
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790690
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790693
    move-result p2

    .line 50790694
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790696
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790699
    :cond_12b
    sget-object p1, Lor0/c;->b:Ljava/lang/Integer;

    .line 50790701
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790703
    sget-object p1, Lor0/c;->c:Ljava/lang/Integer;

    .line 50790705
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790707
    :cond_133
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790709
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790711
    const-string p2, "padAdaptation : current scenes="

    .line 50790713
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790716
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790718
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    const-string p2, ",padAdapterWidth="

    .line 50790727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790735
    const-string p2, ",padAdapterHeight="

    .line 50790737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790745
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790748
    move-result-object v1

    .line 50790749
    const/4 v2, 0x0

    .line 50790750
    const/4 v3, 0x0

    .line 50790751
    const/4 v4, 0x6

    .line 50790752
    const/4 v5, 0x0

    .line 50790753
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790756
    return-void
.end method

[INNER-ORIGINAL]
.method private final padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_19

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_19

    .line 50790413
    .line 50790414
    sget-object v2, Lor0/c;->a:Lor0/c;

    .line 50790415
    .line 50790416
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790417
    .line 50790418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {v0, v3, v1}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    :cond_19
    if-eqz v1, :cond_133

    .line 50790426
    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    const/4 v1, 0x0

    .line 50790429
    if-eqz p3, :cond_45

    .line 50790430
    .line 50790431
    sget-object p3, Lor0/c;->a:Lor0/c;

    .line 50790432
    .line 50790433
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790434
    .line 50790435
    if-eqz v2, :cond_2a

    .line 50790436
    .line 50790437
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v2, v1

    .line 50790443
    :goto_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790447
    .line 50790448
    if-eqz v3, :cond_37

    .line 50790449
    .line 50790450
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v3

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object v3, v1

    .line 50790456
    :goto_38
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790457
    .line 50790458
    if-eqz v4, :cond_3f

    .line 50790459
    .line 50790460
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {v2, v3, p2, v0}, Lor0/c;->j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object p3, Lor0/c;->a:Lor0/c;

    .line 50790470
    .line 50790471
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790472
    .line 50790473
    if-eqz v2, :cond_51

    .line 50790474
    .line 50790475
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    move-object v3, v2

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    move-object v3, v1

    .line 50790482
    :goto_52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4

    .line 50790486
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790487
    .line 50790488
    if-eqz v2, :cond_60

    .line 50790489
    .line 50790490
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    move-object v5, v2

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    move-object v5, v1

    .line 50790497
    :goto_61
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790498
    .line 50790499
    if-eqz v2, :cond_6b

    .line 50790500
    .line 50790501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    move-object v6, v2

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v6, v1

    .line 50790508
    :goto_6c
    const/4 v8, 0x1

    .line 50790509
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    move-object v7, p2

    .line 50790513
    invoke-static/range {v3 .. v8}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    check-cast p3, Ljava/lang/Integer;

    .line 50790522
    .line 50790523
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p2

    .line 50790527
    check-cast p2, Ljava/lang/Integer;

    .line 50790528
    .line 50790529
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    if-eqz p1, :cond_103

    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790540
    .line 50790541
    if-eqz v3, :cond_92

    .line 50790542
    .line 50790543
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v2, v1

    .line 50790547
    :goto_93
    if-eqz v2, :cond_103

    .line 50790548
    .line 50790549
    if-eqz p3, :cond_9d

    .line 50790550
    .line 50790551
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v3

    .line 50790555
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790556
    .line 50790557
    :cond_9d
    if-eqz p2, :cond_a5

    .line 50790558
    .line 50790559
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790564
    .line 50790565
    :cond_a5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790566
    .line 50790567
    if-eqz v3, :cond_ae

    .line 50790568
    .line 50790569
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v3, v1

    .line 50790575
    :goto_af
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790576
    .line 50790577
    if-eqz v4, :cond_b8

    .line 50790578
    .line 50790579
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v4, v1

    .line 50790585
    :goto_b9
    invoke-static {v3, v4}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v3

    .line 50790589
    if-nez v3, :cond_df

    .line 50790590
    .line 50790591
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790592
    .line 50790593
    if-eqz v3, :cond_c8

    .line 50790594
    .line 50790595
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v3, v1

    .line 50790601
    :goto_c9
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790602
    .line 50790603
    if-eqz v4, :cond_d2

    .line 50790604
    .line 50790605
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v4, v1

    .line 50790611
    :goto_d3
    invoke-static {v3, v4}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    if-eqz v3, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_df

    .line 50790618
    :cond_da
    const/16 v3, 0x11

    .line 50790619
    .line 50790620
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790621
    .line 50790622
    goto :goto_e1

    .line 50790623
    :cond_df
    :goto_df
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790624
    .line 50790625
    :goto_e1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790629
    .line 50790630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    const-string v2, "kitView set size : width="

    .line 50790633
    .line 50790634
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v2, ",height="

    .line 50790641
    .line 50790642
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v5

    .line 50790652
    const/4 v6, 0x0

    .line 50790653
    const/4 v7, 0x0

    .line 50790654
    const/4 v8, 0x6

    .line 50790655
    const/4 v9, 0x0

    .line 50790656
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    if-eqz p3, :cond_12b

    .line 50790660
    .line 50790661
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790662
    .line 50790663
    if-eqz p1, :cond_12b

    .line 50790664
    .line 50790665
    const-class p2, Lcom/bytedance/android/anniex/container/ui/r;

    .line 50790666
    .line 50790667
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    check-cast p1, Lcom/bytedance/android/anniex/container/ui/r;

    .line 50790672
    .line 50790673
    if-eqz p1, :cond_12b

    .line 50790674
    .line 50790675
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    instance-of v2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790680
    .line 50790681
    if-eqz v2, :cond_11e

    .line 50790682
    .line 50790683
    move-object v1, p2

    .line 50790684
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790685
    .line 50790686
    :cond_11e
    if-eqz v1, :cond_12b

    .line 50790687
    .line 50790688
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790689
    .line 50790690
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p2

    .line 50790694
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790695
    .line 50790696
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    sget-object p1, Lor0/c;->b:Ljava/lang/Integer;

    .line 50790700
    .line 50790701
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790702
    .line 50790703
    sget-object p1, Lor0/c;->c:Ljava/lang/Integer;

    .line 50790704
    .line 50790705
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790706
    .line 50790707
    :cond_133
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790708
    .line 50790709
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    const-string p2, "padAdaptation : current scenes="

    .line 50790712
    .line 50790713
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790717
    .line 50790718
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p2, ",padAdapterWidth="

    .line 50790726
    .line 50790727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790731
    .line 50790732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    const-string p2, ",padAdapterHeight="

    .line 50790736
    .line 50790737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790741
    .line 50790742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v1

    .line 50790749
    const/4 v2, 0x0

    .line 50790750
    const/4 v3, 0x0

    .line 50790751
    const/4 v4, 0x6

    .line 50790752
    const/4 v5, 0x0

    .line 50790753
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    return-void
.end method


.method public static synthetic padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: padAdaptation"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: padAdaptation"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public static synthetic reloadTemplate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reloadTemplate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reloadTemplate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadTemplate"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reloadTemplate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reloadTemplate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Z)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadTemplate"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method private final removeManagerWithSessionId()V
[MOD-CHANGED]
.method private final removeManagerWithSessionId()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262170
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContext(Ljava/lang/String;)V

    .line 262179
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262181
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 262184
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeManagerWithSessionId()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262155
    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContext(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method private final removeScreenCaptureListener()V
[MOD-CHANGED]
.method private final removeScreenCaptureListener()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262146
    const-string v1, "onUserCaptureScreen removeScreenCaptureListener"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    const/4 v10, 0x0

    .line 262154
    if-eqz v5, :cond_11

    .line 262156
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262159
    move-result-object v5

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v5, v10

    .line 262162
    :goto_12
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/16 v8, 0x6e

    .line 262166
    const/4 v9, 0x0

    .line 262167
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262170
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2f

    .line 262176
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262178
    if-eqz v0, :cond_3d

    .line 262180
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;

    .line 262182
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 262185
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 262188
    iput-object v10, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 262193
    if-eqz v0, :cond_3d

    .line 262195
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$o;

    .line 262197
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$o;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lor0/e;)V

    .line 262200
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 262203
    iput-object v10, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeScreenCaptureListener()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262145
    .line 262146
    const-string v1, "onUserCaptureScreen removeScreenCaptureListener"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    .line 262153
    const/4 v10, 0x0

    .line 262154
    if-eqz v5, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v5, v10

    .line 262162
    :goto_12
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/16 v8, 0x6e

    .line 262165
    .line 262166
    const/4 v9, 0x0

    .line 262167
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2f

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262177
    .line 262178
    if-eqz v0, :cond_3d

    .line 262179
    .line 262180
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;

    .line 262181
    .line 262182
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 262186
    .line 262187
    .line 262188
    iput-object v10, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262189
    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3d

    .line 262194
    .line 262195
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$o;

    .line 262196
    .line 262197
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$o;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lor0/e;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 262201
    .line 262202
    .line 262203
    iput-object v10, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static synthetic renderSSRHydrate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic renderSSRHydrate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: renderSSRHydrate"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic renderSSRHydrate$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: renderSSRHydrate"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method private final sendOrientationEvent(ILjava/util/Map;)V
[MOD-CHANGED]
.method private final sendOrientationEvent(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/Orientation;->values()[Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 33816585
    aget-object v4, v0, v3

    .line 33816587
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    move-result v5

    .line 33816591
    if-ne v5, p1, :cond_13

    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v5, 0x0

    .line 33816596
    :goto_14
    if-eqz v5, :cond_17

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 33816601
    goto :goto_7

    .line 33816602
    :cond_1a
    const/4 v4, 0x0

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1f

    .line 33816605
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816609
    if-eq v4, p1, :cond_2d

    .line 33816611
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;

    .line 33816613
    invoke-direct {p1, p2, v4, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;-><init>(Ljava/util/Map;Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 33816616
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816619
    iput-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendOrientationEvent(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/Orientation;->values()[Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 33816584
    .line 33816585
    aget-object v4, v0, v3

    .line 33816586
    .line 33816587
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v5

    .line 33816591
    if-ne v5, p1, :cond_13

    .line 33816592
    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v5, 0x0

    .line 33816596
    :goto_14
    if-eqz v5, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 33816600
    .line 33816601
    goto :goto_7

    .line 33816602
    :cond_1a
    const/4 v4, 0x0

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1f

    .line 33816604
    .line 33816605
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816608
    .line 33816609
    if-eq v4, p1, :cond_2d

    .line 33816610
    .line 33816611
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p2, v4, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;-><init>(Ljava/util/Map;Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public static synthetic sendOrientationEvent$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;ILjava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendOrientationEvent$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;ILjava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent(ILjava/util/Map;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: sendOrientationEvent"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sendOrientationEvent$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;ILjava/util/Map;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent(ILjava/util/Map;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: sendOrientationEvent"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private final sendWindowSizeEvent()V
[MOD-CHANGED]
.method private final sendWindowSizeEvent()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_17

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393241
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393243
    if-ne v0, v1, :cond_1e

    .line 393245
    return-void

    .line 393246
    :cond_1e
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393248
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393251
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393253
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393258
    const/16 v3, 0x1e

    .line 393260
    const-string v4, ""

    .line 393262
    if-lt v2, v3, :cond_5c

    .line 393264
    sget-object v2, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 393266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393276
    move-result-object v2

    .line 393277
    if-eqz v2, :cond_44

    .line 393279
    invoke-virtual {v2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 393282
    move-result-object v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    if-eqz v2, :cond_77

    .line 393287
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 393294
    move-result v3

    .line 393295
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393297
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 393304
    move-result v2

    .line 393305
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393307
    goto :goto_77

    .line 393308
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_77

    .line 393323
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393326
    move-result v3

    .line 393327
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393329
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393332
    move-result v2

    .line 393333
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393335
    :cond_77
    :goto_77
    :try_start_77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393337
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;

    .line 393339
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393342
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_91

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendWindowSizeEvent()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_17

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393240
    .line 393241
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393242
    .line 393243
    if-ne v0, v1, :cond_1e

    .line 393244
    .line 393245
    return-void

    .line 393246
    :cond_1e
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393247
    .line 393248
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393252
    .line 393253
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393257
    .line 393258
    const/16 v3, 0x1e

    .line 393259
    .line 393260
    const-string v4, ""

    .line 393261
    .line 393262
    if-lt v2, v3, :cond_5c

    .line 393263
    .line 393264
    sget-object v2, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 393265
    .line 393266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    if-eqz v2, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    if-eqz v2, :cond_77

    .line 393286
    .line 393287
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393296
    .line 393297
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393306
    .line 393307
    goto :goto_77

    .line 393308
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393309
    .line 393310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_77

    .line 393322
    .line 393323
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393334
    .line 393335
    :cond_77
    :goto_77
    :try_start_77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393336
    .line 393337
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;

    .line 393338
    .line 393339
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_87

    .line 393348
    .line 393349
    .line 393350
    goto :goto_91

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


.method private final updateLynxScreenMetrics()V
[MOD-CHANGED]
.method private final updateLynxScreenMetrics()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b3

    .line 393222
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393227
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-eqz v0, :cond_b3

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393235
    if-eqz v1, :cond_2b

    .line 393237
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_2b

    .line 393243
    sget-object v2, Lor0/c;->a:Lor0/c;

    .line 393245
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-static {v1, v3, v2}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 393254
    move-result v1

    .line 393255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 393261
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 393263
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393265
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v4

    .line 393269
    const-string v5, " , height "

    .line 393271
    const-string v6, " , width "

    .line 393273
    const-string v7, "BulletCardView updateLynxScreenMetrics : enableIpadAdapter "

    .line 393275
    if-eqz v4, :cond_6e

    .line 393277
    if-eqz v1, :cond_6e

    .line 393279
    if-eqz v3, :cond_6e

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v4

    .line 393285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393288
    move-result v8

    .line 393289
    invoke-interface {v0, v4, v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 393292
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v10

    .line 393318
    const/4 v11, 0x0

    .line 393319
    const/4 v12, 0x0

    .line 393320
    const/4 v13, 0x6

    .line 393321
    const/4 v14, 0x0

    .line 393322
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393325
    goto :goto_b3

    .line 393326
    :cond_6e
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v3

    .line 393332
    const-string v4, ""

    .line 393334
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_b3

    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393350
    move-result v4

    .line 393351
    invoke-interface {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 393354
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393380
    move-result v1

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v9

    .line 393388
    const/4 v10, 0x0

    .line 393389
    const/4 v11, 0x0

    .line 393390
    const/4 v12, 0x6

    .line 393391
    const/4 v13, 0x0

    .line 393392
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateLynxScreenMetrics()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b3

    .line 393221
    .line 393222
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393226
    .line 393227
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-eqz v0, :cond_b3

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393234
    .line 393235
    if-eqz v1, :cond_2b

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_2b

    .line 393242
    .line 393243
    sget-object v2, Lor0/c;->a:Lor0/c;

    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-static {v1, v3, v2}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 393262
    .line 393263
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    const-string v5, " , height "

    .line 393270
    .line 393271
    const-string v6, " , width "

    .line 393272
    .line 393273
    const-string v7, "BulletCardView updateLynxScreenMetrics : enableIpadAdapter "

    .line 393274
    .line 393275
    if-eqz v4, :cond_6e

    .line 393276
    .line 393277
    if-eqz v1, :cond_6e

    .line 393278
    .line 393279
    if-eqz v3, :cond_6e

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393286
    .line 393287
    .line 393288
    move-result v8

    .line 393289
    invoke-interface {v0, v4, v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393293
    .line 393294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v10

    .line 393318
    const/4 v11, 0x0

    .line 393319
    const/4 v12, 0x0

    .line 393320
    const/4 v13, 0x6

    .line 393321
    const/4 v14, 0x0

    .line 393322
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_b3

    .line 393326
    :cond_6e
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const-string v4, ""

    .line 393333
    .line 393334
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_b3

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393348
    .line 393349
    .line 393350
    move-result v4

    .line 393351
    invoke-interface {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->updateScreenMetrics(II)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393355
    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393378
    .line 393379
    .line 393380
    move-result v1

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v9

    .line 393388
    const/4 v10, 0x0

    .line 393389
    const/4 v11, 0x0

    .line 393390
    const/4 v12, 0x6

    .line 393391
    const/4 v13, 0x0

    .line 393392
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


.method public BulletCardView__loadUri$___twin___(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public BulletCardView__loadUri$___twin___(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public BulletCardView__loadUri$___twin___(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public _$_findCachedViewByID(I)Landroid/view/View;
[MOD-CHANGED]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

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
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findViewCache:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public final addEventListener(Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;)V
[MOD-CHANGED]
.method public final addEventListener(Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEventListener(Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50593800
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v2

    .line 50593809
    if-eqz v2, :cond_3a

    .line 50593811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v2

    .line 50593815
    add-int/lit8 v3, v1, 0x1

    .line 50593817
    if-gez v1, :cond_1e

    .line 50593819
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593822
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 50593824
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50593826
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50593828
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593831
    move-result-object v5

    .line 50593832
    check-cast v5, Ljava/lang/String;

    .line 50593834
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593837
    move-result-object v1

    .line 50593838
    check-cast v1, Lorg/json/JSONObject;

    .line 50593840
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593842
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50593845
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593848
    move v1, v3

    .line 50593849
    goto :goto_d

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    if-eqz v2, :cond_3a

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    add-int/lit8 v3, v1, 0x1

    .line 50593816
    .line 50593817
    if-gez v1, :cond_1e

    .line 50593818
    .line 50593819
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 50593823
    .line 50593824
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 50593825
    .line 50593826
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50593827
    .line 50593828
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v5

    .line 50593832
    check-cast v5, Ljava/lang/String;

    .line 50593833
    .line 50593834
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v1

    .line 50593838
    check-cast v1, Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593841
    .line 50593842
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593846
    .line 50593847
    .line 50593848
    move v1, v3

    .line 50593849
    goto :goto_d

    .line 50593850
    :cond_3a
    return-void
.end method


.method public final addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final addScreenCaptureListener()V
[MOD-CHANGED]
.method public final addScreenCaptureListener()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "onUserCaptureScreen addScreenCaptureListener, isBaseMode\uff1a"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    sget-object v10, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393227
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v2, ", isPrivacyDialogShow: "

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    const/4 v2, 0x0

    .line 393259
    const/4 v3, 0x0

    .line 393260
    const/4 v4, 0x0

    .line 393261
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393263
    if-eqz v5, :cond_36

    .line 393265
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393268
    move-result-object v5

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :goto_37
    const/4 v6, 0x0

    .line 393272
    const/4 v7, 0x0

    .line 393273
    const/16 v8, 0x6e

    .line 393275
    const/4 v9, 0x0

    .line 393276
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393279
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_81

    .line 393289
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_54

    .line 393299
    goto :goto_81

    .line 393300
    :cond_54
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_6e

    .line 393306
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 393308
    if-nez v0, :cond_81

    .line 393310
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;

    .line 393312
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393315
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 393317
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$d;

    .line 393319
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$d;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393322
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 393325
    goto :goto_81

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 393328
    if-nez v0, :cond_81

    .line 393330
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;

    .line 393332
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393335
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 393337
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;

    .line 393339
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393342
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final addScreenCaptureListener()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "onUserCaptureScreen addScreenCaptureListener, isBaseMode\uff1a"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v10, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393226
    .line 393227
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v2, ", isPrivacyDialogShow: "

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/4 v2, 0x0

    .line 393259
    const/4 v3, 0x0

    .line 393260
    const/4 v4, 0x0

    .line 393261
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393262
    .line 393263
    if-eqz v5, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :goto_37
    const/4 v6, 0x0

    .line 393272
    const/4 v7, 0x0

    .line 393273
    const/16 v8, 0x6e

    .line 393274
    .line 393275
    const/4 v9, 0x0

    .line 393276
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_81

    .line 393288
    .line 393289
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_54

    .line 393298
    .line 393299
    goto :goto_81

    .line 393300
    :cond_54
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_6e

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 393307
    .line 393308
    if-nez v0, :cond_81

    .line 393309
    .line 393310
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;

    .line 393311
    .line 393312
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 393316
    .line 393317
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$d;

    .line 393318
    .line 393319
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$d;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 393323
    .line 393324
    .line 393325
    goto :goto_81

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 393327
    .line 393328
    if-nez v0, :cond_81

    .line 393329
    .line 393330
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;

    .line 393331
    .line 393332
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 393336
    .line 393337
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;

    .line 393338
    .line 393339
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


.method public bind(Ljava/lang/String;)V
[MOD-CHANGED]
.method public bind(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isReleased:Z

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iput-object p1, v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 17039386
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isReleased:Z

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V
[MOD-CHANGED]
.method public final dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_2a

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17104920
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->getActionType()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_b

    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_b

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_2a

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->getActionType()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_b

    .line 17104933
    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_b

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->middlewareEvents:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_37

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_37

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getExtraSchemaModelList()Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_37

    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_31

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v3, v2

    .line 17039396
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_19

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v1

    .line 17039410
    :goto_32
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039412
    if-eqz v2, :cond_37

    .line 17039414
    move-object v1, v2

    .line 17039415
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_37

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_37

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getExtraSchemaModelList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_37

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_31

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v3, v2

    .line 17039396
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_19

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v1

    .line 17039410
    :goto_32
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_37

    .line 17039413
    .line 17039414
    move-object v1, v2

    .line 17039415
    :cond_37
    return-object v1
.end method


.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAllDependency()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getEventInterceptor()Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;
[MOD-CHANGED]
.method public final getEventInterceptor()Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventInterceptor()Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
[MOD-CHANGED]
.method public final getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
[MOD-CHANGED]
.method public final getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196626
    instance-of v2, v1, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196628
    if-eqz v2, :cond_6

    .line 196630
    return-object v1

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196625
    .line 196626
    instance-of v2, v1, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196627
    .line 196628
    if-eqz v2, :cond_6

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public getProcessingUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->providerFactory$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->providerFactory$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

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

[INNER-ORIGINAL]
.method public getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

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


.method public getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_30

    .line 50593798
    if-eqz p2, :cond_1e

    .line 50593800
    new-instance p3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50593802
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50593805
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50593807
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50593810
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593813
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50593822
    :cond_1e
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50593824
    sget-object p3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593826
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593829
    move-result-object p3

    .line 50593830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50593832
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 p2, 0x0

    .line 50593841
    :goto_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_30

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_1e

    .line 50593799
    .line 50593800
    new-instance p3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50593801
    .line 50593802
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50593806
    .line 50593807
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50593823
    .line 50593824
    sget-object p3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 p2, 0x0

    .line 50593841
    :goto_31
    return-object p2
.end method


.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
[MOD-CHANGED]
.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->serviceContext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->serviceContext$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    :cond_a
    const-string v0, ""

    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196624
    const-string v2, "getSessionId:"

    .line 196626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    const/4 v3, 0x0

    .line 196631
    const-string v4, "XView"

    .line 196633
    const/4 v5, 0x2

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    :cond_a
    const-string v0, ""

    .line 196619
    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196621
    .line 196622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const-string v2, "getSessionId:"

    .line 196625
    .line 196626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    const/4 v3, 0x0

    .line 196631
    const-string v4, "XView"

    .line 196632
    .line 196633
    const/4 v5, 0x2

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasKitView()Z
[MOD-CHANGED]
.method public final hasKitView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasKitView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isAutoReleasableWhenDetached()Z
[MOD-CHANGED]
.method public final isAutoReleasableWhenDetached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAutoReleasableWhenDetached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLoadFail()Z
[MOD-CHANGED]
.method public final isLoadFail()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoadFail()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isLoadSuccess()Z
[MOD-CHANGED]
.method public final isLoadSuccess()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoadSuccess()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isLoading()Z
[MOD-CHANGED]
.method public final isLoading()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoading()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isSupportReverse$anniex_release()Z
[MOD-CHANGED]
.method public final isSupportReverse$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupportReverse$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v10, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move-object/from16 v12, p3

    .line 84410376
    const/4 v13, 0x0

    .line 84410377
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410383
    move-result-wide v14

    .line 84410384
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 84410386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410389
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410392
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 84410394
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410396
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410399
    move-result-object v0

    .line 84410400
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410402
    const/4 v9, 0x0

    .line 84410403
    if-eqz v0, :cond_2e

    .line 84410405
    const-class v2, Loq0/d;

    .line 84410407
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410410
    move-result-object v0

    .line 84410411
    check-cast v0, Loq0/d;

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move-object v0, v9

    .line 84410415
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410418
    move-result-object v2

    .line 84410419
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 84410422
    move-result-object v2

    .line 84410423
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410426
    move-result-object v2

    .line 84410427
    if-eqz v0, :cond_46

    .line 84410429
    iget-object v3, v0, Loq0/d;->c:Ljava/lang/Boolean;

    .line 84410431
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410436
    move-result v3

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v3, 0x0

    .line 84410439
    :goto_47
    const/4 v8, 0x1

    .line 84410440
    const-string v16, ","

    .line 84410442
    const-string v7, ""

    .line 84410444
    if-eqz v3, :cond_a9

    .line 84410446
    new-instance v3, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 84410448
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;-><init>(Loq0/d;)V

    .line 84410451
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410454
    sput-object v3, Llq0/a;->d:Lmq0/a;

    .line 84410456
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410459
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410462
    :try_start_5e
    sget-object v3, Llq0/a;->b:Ljava/lang/String;

    .line 84410464
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410467
    move-result-object v17

    .line 84410468
    if-eqz v17, :cond_6f

    .line 84410470
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 84410473
    move-result v3

    .line 84410474
    if-nez v3, :cond_6d

    .line 84410476
    goto :goto_6f

    .line 84410477
    :cond_6d
    const/4 v3, 0x0

    .line 84410478
    goto :goto_70

    .line 84410479
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 84410480
    :goto_70
    if-eqz v3, :cond_73

    .line 84410482
    goto :goto_a9

    .line 84410483
    :cond_73
    invoke-static {v2, v0}, Llq0/a;->c(Landroid/net/Uri;Loq0/d;)V

    .line 84410486
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 84410489
    move-result-object v18

    .line 84410490
    const/16 v19, 0x0

    .line 84410492
    const/16 v20, 0x0

    .line 84410494
    const/16 v21, 0x6

    .line 84410496
    const/16 v22, 0x0

    .line 84410498
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84410501
    move-result-object v0

    .line 84410502
    invoke-static {v2, v0}, Llq0/a;->a(Landroid/net/Uri;Ljava/util/List;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_89} :catch_8a

    .line 84410505
    goto :goto_a9

    .line 84410506
    :catch_8a
    move-exception v0

    .line 84410507
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410509
    const-string v18, "XPredefine"

    .line 84410511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410513
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410516
    move-result-object v0

    .line 84410517
    if-nez v0, :cond_98

    .line 84410519
    move-object v0, v7

    .line 84410520
    :cond_98
    const-string v2, "findTargetJsFile error:"

    .line 84410522
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410525
    move-result-object v19

    .line 84410526
    const/16 v20, 0x0

    .line 84410528
    const/16 v21, 0x0

    .line 84410530
    const/16 v22, 0xc

    .line 84410532
    const/16 v23, 0x0

    .line 84410534
    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410537
    :cond_a9
    :goto_a9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 84410540
    if-nez v12, :cond_f4

    .line 84410542
    sget-object v24, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410546
    const-string v2, "BulletContainerView.loadUri, sessionId="

    .line 84410548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410551
    if-eqz v11, :cond_c0

    .line 84410553
    const-string v2, "__x_session_id"

    .line 84410555
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410558
    move-result-object v2

    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    move-object v2, v9

    .line 84410561
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410567
    move-result-object v25

    .line 84410568
    const/16 v26, 0x0

    .line 84410570
    const-string v27, "XPreRender"

    .line 84410572
    const/16 v28, 0x2

    .line 84410574
    const/16 v29, 0x0

    .line 84410576
    invoke-static/range {v24 .. v29}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410579
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84410581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84410584
    move-result-object v2

    .line 84410585
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 84410588
    move-result-object v3

    .line 84410589
    const/4 v6, 0x0

    .line 84410590
    const/4 v0, 0x0

    .line 84410591
    const/16 v17, 0x18

    .line 84410593
    const/16 v18, 0x0

    .line 84410595
    move-object/from16 v4, p1

    .line 84410597
    move-object/from16 v5, p2

    .line 84410599
    move-object v13, v7

    .line 84410600
    move-object v7, v0

    .line 84410601
    move/from16 v8, v17

    .line 84410603
    move-object/from16 v9, v18

    .line 84410605
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410608
    move-result-object v0

    .line 84410609
    iput-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410611
    goto :goto_100

    .line 84410612
    :cond_f4
    move-object v13, v7

    .line 84410613
    iput-object v12, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410615
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84410617
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84410620
    move-result-object v0

    .line 84410621
    invoke-virtual {v0, v12}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84410624
    :goto_100
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410626
    if-eqz v0, :cond_1ac

    .line 84410628
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 84410630
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 84410633
    move-result-object v3

    .line 84410634
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 84410636
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$b;->a:[I

    .line 84410638
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84410641
    move-result v4

    .line 84410642
    aget v4, v5, v4

    .line 84410644
    const/4 v8, 0x1

    .line 84410645
    if-eq v4, v8, :cond_127

    .line 84410647
    const/4 v5, 0x2

    .line 84410648
    if-eq v4, v5, :cond_124

    .line 84410650
    const/4 v5, 0x3

    .line 84410651
    if-eq v4, v5, :cond_124

    .line 84410653
    const/4 v5, 0x4

    .line 84410654
    if-eq v4, v5, :cond_121

    .line 84410656
    goto :goto_127

    .line 84410657
    :cond_121
    const-string v4, "popup"

    .line 84410659
    goto :goto_129

    .line 84410660
    :cond_124
    const-string v4, "page"

    .line 84410662
    goto :goto_129

    .line 84410663
    :cond_127
    :goto_127
    const-string v4, "card"

    .line 84410665
    :goto_129
    invoke-virtual {v2, v3, v10, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 84410668
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410671
    move-result v2

    .line 84410672
    if-nez v2, :cond_167

    .line 84410674
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410676
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410683
    move-result-object v3

    .line 84410684
    const-string/jumbo v4, "use_card_mode"

    .line 84410687
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410689
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410692
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410695
    move-result-object v2

    .line 84410696
    check-cast v2, Ljava/lang/Boolean;

    .line 84410698
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410703
    move-result v2

    .line 84410704
    if-eqz v2, :cond_167

    .line 84410706
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUseCardMode(Z)V

    .line 84410709
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410711
    const-string v21, "XInit"

    .line 84410713
    const-string/jumbo v22, "useCardMode is true"

    .line 84410716
    const/16 v23, 0x0

    .line 84410718
    const/16 v24, 0x0

    .line 84410720
    const/16 v25, 0xc

    .line 84410722
    const/16 v26, 0x0

    .line 84410724
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410727
    :cond_167
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84410729
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 84410732
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410735
    move-result-object v2

    .line 84410736
    if-eqz v2, :cond_179

    .line 84410738
    const/4 v5, 0x0

    .line 84410739
    const/4 v6, 0x2

    .line 84410740
    const/4 v7, 0x0

    .line 84410741
    move-wide v3, v14

    .line 84410742
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 84410745
    :cond_179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410748
    move-result-object v2

    .line 84410749
    if-eqz v2, :cond_188

    .line 84410751
    iget-wide v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->createViewTime:J

    .line 84410753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410756
    move-result-object v3

    .line 84410757
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 84410760
    :cond_188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410763
    move-result v2

    .line 84410764
    if-nez v2, :cond_19a

    .line 84410766
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410769
    move-result-object v2

    .line 84410770
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410773
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 84410775
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 84410778
    :cond_19a
    if-eqz v11, :cond_1a7

    .line 84410780
    const-string v2, "ignore_orientation_change"

    .line 84410782
    const/4 v3, 0x0

    .line 84410783
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84410786
    move-result v2

    .line 84410787
    if-ne v2, v8, :cond_1a7

    .line 84410789
    const/4 v2, 0x1

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v2, 0x0

    .line 84410792
    :goto_1a8
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setIgnoreOrientationChanged(Z)V

    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    const/4 v8, 0x1

    .line 84410797
    :goto_1ad
    iput-object v10, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 84410799
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 84410801
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410803
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410806
    move-result-object v0

    .line 84410807
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410809
    if-eqz v0, :cond_1cd

    .line 84410811
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 84410813
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410816
    move-result-object v0

    .line 84410817
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 84410819
    if-eqz v0, :cond_1cd

    .line 84410821
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 84410824
    move-result v0

    .line 84410825
    if-nez v0, :cond_1cd

    .line 84410827
    const/4 v0, 0x1

    .line 84410828
    goto :goto_1ce

    .line 84410829
    :cond_1cd
    const/4 v0, 0x0

    .line 84410830
    :goto_1ce
    if-nez v0, :cond_1e4

    .line 84410832
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410834
    if-eqz v0, :cond_1df

    .line 84410836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410839
    move-result-object v0

    .line 84410840
    if-eqz v0, :cond_1df

    .line 84410842
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 84410845
    move-result-object v9

    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    const/4 v9, 0x0

    .line 84410848
    :goto_1e0
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84410851
    goto :goto_1f9

    .line 84410852
    :cond_1e4
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410854
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410856
    if-eqz v2, :cond_1ef

    .line 84410858
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 84410861
    move-result-object v9

    .line 84410862
    goto :goto_1f0

    .line 84410863
    :cond_1ef
    const/4 v9, 0x0

    .line 84410864
    :goto_1f0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84410866
    const-string v3, "Missing monitor callback"

    .line 84410868
    const-string v4, "XView"

    .line 84410870
    invoke-virtual {v0, v9, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 84410873
    :goto_1f9
    move-object/from16 v2, p5

    .line 84410875
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84410878
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410880
    if-eqz v0, :cond_2f1

    .line 84410882
    sget-object v20, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 84410884
    const/16 v22, 0x0

    .line 84410886
    const/16 v23, 0x0

    .line 84410888
    const/16 v24, 0x0

    .line 84410890
    const/16 v25, 0xe

    .line 84410892
    const/16 v26, 0x0

    .line 84410894
    move-object/from16 v21, v0

    .line 84410896
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84410899
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410902
    move-result v2

    .line 84410903
    if-eqz v2, :cond_21c

    .line 84410905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410907
    goto :goto_233

    .line 84410908
    :cond_21c
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410913
    move-result-object v3

    .line 84410914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410917
    move-result-object v3

    .line 84410918
    const-string v4, "disable_prefetch"

    .line 84410920
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410922
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410925
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410928
    move-result-object v2

    .line 84410929
    check-cast v2, Ljava/lang/Boolean;

    .line 84410931
    :goto_233
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410936
    move-result-object v4

    .line 84410937
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410940
    move-result-object v4

    .line 84410941
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410943
    const-string v6, "enable_prefetch"

    .line 84410945
    invoke-direct {v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410948
    sget-object v20, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410952
    const-string v6, "BulletCardView.loadUri, disablePrefetch="

    .line 84410954
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410963
    move-result-object v21

    .line 84410964
    const/16 v22, 0x0

    .line 84410966
    const/16 v23, 0x0

    .line 84410968
    const/16 v24, 0x6

    .line 84410970
    const/16 v25, 0x0

    .line 84410972
    invoke-static/range {v20 .. v25}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410975
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410978
    move-result v2

    .line 84410979
    if-eqz v2, :cond_292

    .line 84410981
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410984
    move-result-object v2

    .line 84410985
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410990
    move-result v2

    .line 84410991
    if-nez v2, :cond_292

    .line 84410993
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84410995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84410998
    move-result-object v2

    .line 84410999
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84411001
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 84411003
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84411006
    move-result-object v2

    .line 84411007
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 84411009
    if-eqz v2, :cond_292

    .line 84411011
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84411014
    move-result-object v3

    .line 84411015
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84411018
    move-result-object v3

    .line 84411019
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 84411022
    move-result-object v3

    .line 84411023
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->prefetchForView(Landroid/net/Uri;)V

    .line 84411026
    :cond_292
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 84411029
    move-result-object v2

    .line 84411030
    if-eqz v2, :cond_2a6

    .line 84411032
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 84411035
    move-result-object v3

    .line 84411036
    if-nez v3, :cond_2a6

    .line 84411038
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84411040
    invoke-interface {v2, v10, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84411043
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 84411046
    :cond_2a6
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84411048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84411051
    move-result-object v0

    .line 84411052
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84411055
    move-result-object v0

    .line 84411056
    const-string/jumbo v3, "subres_prefix"

    .line 84411059
    const/4 v4, 0x0

    .line 84411060
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411063
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84411066
    move-result-object v0

    .line 84411067
    move-object/from16 v20, v0

    .line 84411069
    check-cast v20, Ljava/lang/String;

    .line 84411071
    if-eqz v20, :cond_2f2

    .line 84411073
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 84411076
    move-result v0

    .line 84411077
    if-lez v0, :cond_2c8

    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    const/4 v8, 0x0

    .line 84411081
    :goto_2c9
    if-eqz v8, :cond_2f2

    .line 84411083
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 84411085
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;-><init>()V

    .line 84411088
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 84411091
    move-result-object v21

    .line 84411092
    const/16 v22, 0x0

    .line 84411094
    const/16 v23, 0x0

    .line 84411096
    const/16 v24, 0x6

    .line 84411098
    const/16 v25, 0x0

    .line 84411100
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84411103
    move-result-object v2

    .line 84411104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84411107
    move-result-object v2

    .line 84411108
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 84411111
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84411114
    move-result-object v2

    .line 84411115
    const-class v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 84411117
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84411120
    goto :goto_2f2

    .line 84411121
    :cond_2f1
    const/4 v4, 0x0

    .line 84411122
    :cond_2f2
    :goto_2f2
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 84411124
    invoke-virtual {v0, v10}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 84411127
    if-eqz v12, :cond_2fe

    .line 84411129
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 84411132
    move-result-object v9

    .line 84411133
    goto :goto_2ff

    .line 84411134
    :cond_2fe
    move-object v9, v4

    .line 84411135
    :goto_2ff
    if-nez v9, :cond_302

    .line 84411137
    goto :goto_306

    .line 84411138
    :cond_302
    const/4 v2, 0x0

    .line 84411139
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setReload(Z)V

    .line 84411142
    :goto_306
    move-object/from16 v2, p4

    .line 84411144
    invoke-direct {v1, v10, v11, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84411147
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move-object/from16 v12, p3

    .line 84410375
    .line 84410376
    const/4 v13, 0x0

    .line 84410377
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410381
    .line 84410382
    .line 84410383
    move-result-wide v14

    .line 84410384
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 84410385
    .line 84410386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410387
    .line 84410388
    .line 84410389
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410390
    .line 84410391
    .line 84410392
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 84410393
    .line 84410394
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410395
    .line 84410396
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410397
    .line 84410398
    .line 84410399
    move-result-object v0

    .line 84410400
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410401
    .line 84410402
    const/4 v9, 0x0

    .line 84410403
    if-eqz v0, :cond_2e

    .line 84410404
    .line 84410405
    const-class v2, Loq0/d;

    .line 84410406
    .line 84410407
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v0

    .line 84410411
    check-cast v0, Loq0/d;

    .line 84410412
    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move-object v0, v9

    .line 84410415
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410416
    .line 84410417
    .line 84410418
    move-result-object v2

    .line 84410419
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v2

    .line 84410423
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v2

    .line 84410427
    if-eqz v0, :cond_46

    .line 84410428
    .line 84410429
    iget-object v3, v0, Loq0/d;->c:Ljava/lang/Boolean;

    .line 84410430
    .line 84410431
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410432
    .line 84410433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v3

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v3, 0x0

    .line 84410439
    :goto_47
    const/4 v8, 0x1

    .line 84410440
    const-string v16, ","

    .line 84410441
    .line 84410442
    const-string v7, ""

    .line 84410443
    .line 84410444
    if-eqz v3, :cond_a9

    .line 84410445
    .line 84410446
    new-instance v3, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 84410447
    .line 84410448
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;-><init>(Loq0/d;)V

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410452
    .line 84410453
    .line 84410454
    sput-object v3, Llq0/a;->d:Lmq0/a;

    .line 84410455
    .line 84410456
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410460
    .line 84410461
    .line 84410462
    :try_start_5e
    sget-object v3, Llq0/a;->b:Ljava/lang/String;

    .line 84410463
    .line 84410464
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v17

    .line 84410468
    if-eqz v17, :cond_6f

    .line 84410469
    .line 84410470
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v3

    .line 84410474
    if-nez v3, :cond_6d

    .line 84410475
    .line 84410476
    goto :goto_6f

    .line 84410477
    :cond_6d
    const/4 v3, 0x0

    .line 84410478
    goto :goto_70

    .line 84410479
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 84410480
    :goto_70
    if-eqz v3, :cond_73

    .line 84410481
    .line 84410482
    goto :goto_a9

    .line 84410483
    :cond_73
    invoke-static {v2, v0}, Llq0/a;->c(Landroid/net/Uri;Loq0/d;)V

    .line 84410484
    .line 84410485
    .line 84410486
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v18

    .line 84410490
    const/16 v19, 0x0

    .line 84410491
    .line 84410492
    const/16 v20, 0x0

    .line 84410493
    .line 84410494
    const/16 v21, 0x6

    .line 84410495
    .line 84410496
    const/16 v22, 0x0

    .line 84410497
    .line 84410498
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v0

    .line 84410502
    invoke-static {v2, v0}, Llq0/a;->a(Landroid/net/Uri;Ljava/util/List;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_89} :catch_8a

    .line 84410503
    .line 84410504
    .line 84410505
    goto :goto_a9

    .line 84410506
    :catch_8a
    move-exception v0

    .line 84410507
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410508
    .line 84410509
    const-string v18, "XPredefine"

    .line 84410510
    .line 84410511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410512
    .line 84410513
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v0

    .line 84410517
    if-nez v0, :cond_98

    .line 84410518
    .line 84410519
    move-object v0, v7

    .line 84410520
    :cond_98
    const-string v2, "findTargetJsFile error:"

    .line 84410521
    .line 84410522
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v19

    .line 84410526
    const/16 v20, 0x0

    .line 84410527
    .line 84410528
    const/16 v21, 0x0

    .line 84410529
    .line 84410530
    const/16 v22, 0xc

    .line 84410531
    .line 84410532
    const/16 v23, 0x0

    .line 84410533
    .line 84410534
    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410535
    .line 84410536
    .line 84410537
    :cond_a9
    :goto_a9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 84410538
    .line 84410539
    .line 84410540
    if-nez v12, :cond_f4

    .line 84410541
    .line 84410542
    sget-object v24, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410543
    .line 84410544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410545
    .line 84410546
    const-string v2, "BulletContainerView.loadUri, sessionId="

    .line 84410547
    .line 84410548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410549
    .line 84410550
    .line 84410551
    if-eqz v11, :cond_c0

    .line 84410552
    .line 84410553
    const-string v2, "__x_session_id"

    .line 84410554
    .line 84410555
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v2

    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    move-object v2, v9

    .line 84410561
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v25

    .line 84410568
    const/16 v26, 0x0

    .line 84410569
    .line 84410570
    const-string v27, "XPreRender"

    .line 84410571
    .line 84410572
    const/16 v28, 0x2

    .line 84410573
    .line 84410574
    const/16 v29, 0x0

    .line 84410575
    .line 84410576
    invoke-static/range {v24 .. v29}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84410580
    .line 84410581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v2

    .line 84410585
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v3

    .line 84410589
    const/4 v6, 0x0

    .line 84410590
    const/4 v0, 0x0

    .line 84410591
    const/16 v17, 0x18

    .line 84410592
    .line 84410593
    const/16 v18, 0x0

    .line 84410594
    .line 84410595
    move-object/from16 v4, p1

    .line 84410596
    .line 84410597
    move-object/from16 v5, p2

    .line 84410598
    .line 84410599
    move-object v13, v7

    .line 84410600
    move-object v7, v0

    .line 84410601
    move/from16 v8, v17

    .line 84410602
    .line 84410603
    move-object/from16 v9, v18

    .line 84410604
    .line 84410605
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v0

    .line 84410609
    iput-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410610
    .line 84410611
    goto :goto_100

    .line 84410612
    :cond_f4
    move-object v13, v7

    .line 84410613
    iput-object v12, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410614
    .line 84410615
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84410616
    .line 84410617
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v0

    .line 84410621
    invoke-virtual {v0, v12}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84410622
    .line 84410623
    .line 84410624
    :goto_100
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410625
    .line 84410626
    if-eqz v0, :cond_1ac

    .line 84410627
    .line 84410628
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 84410629
    .line 84410630
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v3

    .line 84410634
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 84410635
    .line 84410636
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$b;->a:[I

    .line 84410637
    .line 84410638
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v4

    .line 84410642
    aget v4, v5, v4

    .line 84410643
    .line 84410644
    const/4 v8, 0x1

    .line 84410645
    if-eq v4, v8, :cond_127

    .line 84410646
    .line 84410647
    const/4 v5, 0x2

    .line 84410648
    if-eq v4, v5, :cond_124

    .line 84410649
    .line 84410650
    const/4 v5, 0x3

    .line 84410651
    if-eq v4, v5, :cond_124

    .line 84410652
    .line 84410653
    const/4 v5, 0x4

    .line 84410654
    if-eq v4, v5, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_127

    .line 84410657
    :cond_121
    const-string v4, "popup"

    .line 84410658
    .line 84410659
    goto :goto_129

    .line 84410660
    :cond_124
    const-string v4, "page"

    .line 84410661
    .line 84410662
    goto :goto_129

    .line 84410663
    :cond_127
    :goto_127
    const-string v4, "card"

    .line 84410664
    .line 84410665
    :goto_129
    invoke-virtual {v2, v3, v10, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410669
    .line 84410670
    .line 84410671
    move-result v2

    .line 84410672
    if-nez v2, :cond_167

    .line 84410673
    .line 84410674
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410675
    .line 84410676
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v3

    .line 84410684
    const-string/jumbo v4, "use_card_mode"

    .line 84410685
    .line 84410686
    .line 84410687
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410688
    .line 84410689
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v2

    .line 84410696
    check-cast v2, Ljava/lang/Boolean;

    .line 84410697
    .line 84410698
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410699
    .line 84410700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v2

    .line 84410704
    if-eqz v2, :cond_167

    .line 84410705
    .line 84410706
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUseCardMode(Z)V

    .line 84410707
    .line 84410708
    .line 84410709
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410710
    .line 84410711
    const-string v21, "XInit"

    .line 84410712
    .line 84410713
    const-string/jumbo v22, "useCardMode is true"

    .line 84410714
    .line 84410715
    .line 84410716
    const/16 v23, 0x0

    .line 84410717
    .line 84410718
    const/16 v24, 0x0

    .line 84410719
    .line 84410720
    const/16 v25, 0xc

    .line 84410721
    .line 84410722
    const/16 v26, 0x0

    .line 84410723
    .line 84410724
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410725
    .line 84410726
    .line 84410727
    :cond_167
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84410728
    .line 84410729
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v2

    .line 84410736
    if-eqz v2, :cond_179

    .line 84410737
    .line 84410738
    const/4 v5, 0x0

    .line 84410739
    const/4 v6, 0x2

    .line 84410740
    const/4 v7, 0x0

    .line 84410741
    move-wide v3, v14

    .line 84410742
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 84410743
    .line 84410744
    .line 84410745
    :cond_179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v2

    .line 84410749
    if-eqz v2, :cond_188

    .line 84410750
    .line 84410751
    iget-wide v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->createViewTime:J

    .line 84410752
    .line 84410753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v3

    .line 84410757
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 84410758
    .line 84410759
    .line 84410760
    :cond_188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v2

    .line 84410764
    if-nez v2, :cond_19a

    .line 84410765
    .line 84410766
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v2

    .line 84410770
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410771
    .line 84410772
    .line 84410773
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 84410774
    .line 84410775
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 84410776
    .line 84410777
    .line 84410778
    :cond_19a
    if-eqz v11, :cond_1a7

    .line 84410779
    .line 84410780
    const-string v2, "ignore_orientation_change"

    .line 84410781
    .line 84410782
    const/4 v3, 0x0

    .line 84410783
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v2

    .line 84410787
    if-ne v2, v8, :cond_1a7

    .line 84410788
    .line 84410789
    const/4 v2, 0x1

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v2, 0x0

    .line 84410792
    :goto_1a8
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setIgnoreOrientationChanged(Z)V

    .line 84410793
    .line 84410794
    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    const/4 v8, 0x1

    .line 84410797
    :goto_1ad
    iput-object v10, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 84410798
    .line 84410799
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 84410800
    .line 84410801
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410802
    .line 84410803
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v0

    .line 84410807
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 84410808
    .line 84410809
    if-eqz v0, :cond_1cd

    .line 84410810
    .line 84410811
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 84410812
    .line 84410813
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v0

    .line 84410817
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 84410818
    .line 84410819
    if-eqz v0, :cond_1cd

    .line 84410820
    .line 84410821
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 84410822
    .line 84410823
    .line 84410824
    move-result v0

    .line 84410825
    if-nez v0, :cond_1cd

    .line 84410826
    .line 84410827
    const/4 v0, 0x1

    .line 84410828
    goto :goto_1ce

    .line 84410829
    :cond_1cd
    const/4 v0, 0x0

    .line 84410830
    :goto_1ce
    if-nez v0, :cond_1e4

    .line 84410831
    .line 84410832
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410833
    .line 84410834
    if-eqz v0, :cond_1df

    .line 84410835
    .line 84410836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v0

    .line 84410840
    if-eqz v0, :cond_1df

    .line 84410841
    .line 84410842
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v9

    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    const/4 v9, 0x0

    .line 84410848
    :goto_1e0
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84410849
    .line 84410850
    .line 84410851
    goto :goto_1f9

    .line 84410852
    :cond_1e4
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410853
    .line 84410854
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410855
    .line 84410856
    if-eqz v2, :cond_1ef

    .line 84410857
    .line 84410858
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v9

    .line 84410862
    goto :goto_1f0

    .line 84410863
    :cond_1ef
    const/4 v9, 0x0

    .line 84410864
    :goto_1f0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84410865
    .line 84410866
    const-string v3, "Missing monitor callback"

    .line 84410867
    .line 84410868
    const-string v4, "XView"

    .line 84410869
    .line 84410870
    invoke-virtual {v0, v9, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 84410871
    .line 84410872
    .line 84410873
    :goto_1f9
    move-object/from16 v2, p5

    .line 84410874
    .line 84410875
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84410876
    .line 84410877
    .line 84410878
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84410879
    .line 84410880
    if-eqz v0, :cond_2f1

    .line 84410881
    .line 84410882
    sget-object v20, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 84410883
    .line 84410884
    const/16 v22, 0x0

    .line 84410885
    .line 84410886
    const/16 v23, 0x0

    .line 84410887
    .line 84410888
    const/16 v24, 0x0

    .line 84410889
    .line 84410890
    const/16 v25, 0xe

    .line 84410891
    .line 84410892
    const/16 v26, 0x0

    .line 84410893
    .line 84410894
    move-object/from16 v21, v0

    .line 84410895
    .line 84410896
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 84410900
    .line 84410901
    .line 84410902
    move-result v2

    .line 84410903
    if-eqz v2, :cond_21c

    .line 84410904
    .line 84410905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410906
    .line 84410907
    goto :goto_233

    .line 84410908
    :cond_21c
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410909
    .line 84410910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v3

    .line 84410914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v3

    .line 84410918
    const-string v4, "disable_prefetch"

    .line 84410919
    .line 84410920
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410921
    .line 84410922
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v2

    .line 84410929
    check-cast v2, Ljava/lang/Boolean;

    .line 84410930
    .line 84410931
    :goto_233
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410932
    .line 84410933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v4

    .line 84410937
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v4

    .line 84410941
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410942
    .line 84410943
    const-string v6, "enable_prefetch"

    .line 84410944
    .line 84410945
    invoke-direct {v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84410946
    .line 84410947
    .line 84410948
    sget-object v20, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410949
    .line 84410950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410951
    .line 84410952
    const-string v6, "BulletCardView.loadUri, disablePrefetch="

    .line 84410953
    .line 84410954
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410958
    .line 84410959
    .line 84410960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410961
    .line 84410962
    .line 84410963
    move-result-object v21

    .line 84410964
    const/16 v22, 0x0

    .line 84410965
    .line 84410966
    const/16 v23, 0x0

    .line 84410967
    .line 84410968
    const/16 v24, 0x6

    .line 84410969
    .line 84410970
    const/16 v25, 0x0

    .line 84410971
    .line 84410972
    invoke-static/range {v20 .. v25}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410976
    .line 84410977
    .line 84410978
    move-result v2

    .line 84410979
    if-eqz v2, :cond_292

    .line 84410980
    .line 84410981
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v2

    .line 84410985
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410986
    .line 84410987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410988
    .line 84410989
    .line 84410990
    move-result v2

    .line 84410991
    if-nez v2, :cond_292

    .line 84410992
    .line 84410993
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84410994
    .line 84410995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v2

    .line 84410999
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84411000
    .line 84411001
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 84411002
    .line 84411003
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v2

    .line 84411007
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 84411008
    .line 84411009
    if-eqz v2, :cond_292

    .line 84411010
    .line 84411011
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v3

    .line 84411015
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-object v3

    .line 84411019
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v3

    .line 84411023
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->prefetchForView(Landroid/net/Uri;)V

    .line 84411024
    .line 84411025
    .line 84411026
    :cond_292
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-object v2

    .line 84411030
    if-eqz v2, :cond_2a6

    .line 84411031
    .line 84411032
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v3

    .line 84411036
    if-nez v3, :cond_2a6

    .line 84411037
    .line 84411038
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mBid:Ljava/lang/String;

    .line 84411039
    .line 84411040
    invoke-interface {v2, v10, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84411041
    .line 84411042
    .line 84411043
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 84411044
    .line 84411045
    .line 84411046
    :cond_2a6
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84411047
    .line 84411048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v0

    .line 84411052
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v0

    .line 84411056
    const-string/jumbo v3, "subres_prefix"

    .line 84411057
    .line 84411058
    .line 84411059
    const/4 v4, 0x0

    .line 84411060
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411061
    .line 84411062
    .line 84411063
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84411064
    .line 84411065
    .line 84411066
    move-result-object v0

    .line 84411067
    move-object/from16 v20, v0

    .line 84411068
    .line 84411069
    check-cast v20, Ljava/lang/String;

    .line 84411070
    .line 84411071
    if-eqz v20, :cond_2f2

    .line 84411072
    .line 84411073
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 84411074
    .line 84411075
    .line 84411076
    move-result v0

    .line 84411077
    if-lez v0, :cond_2c8

    .line 84411078
    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    const/4 v8, 0x0

    .line 84411081
    :goto_2c9
    if-eqz v8, :cond_2f2

    .line 84411082
    .line 84411083
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 84411084
    .line 84411085
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;-><init>()V

    .line 84411086
    .line 84411087
    .line 84411088
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 84411089
    .line 84411090
    .line 84411091
    move-result-object v21

    .line 84411092
    const/16 v22, 0x0

    .line 84411093
    .line 84411094
    const/16 v23, 0x0

    .line 84411095
    .line 84411096
    const/16 v24, 0x6

    .line 84411097
    .line 84411098
    const/16 v25, 0x0

    .line 84411099
    .line 84411100
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v2

    .line 84411104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-object v2

    .line 84411108
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 84411109
    .line 84411110
    .line 84411111
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84411112
    .line 84411113
    .line 84411114
    move-result-object v2

    .line 84411115
    const-class v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 84411116
    .line 84411117
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84411118
    .line 84411119
    .line 84411120
    goto :goto_2f2

    .line 84411121
    :cond_2f1
    const/4 v4, 0x0

    .line 84411122
    :cond_2f2
    :goto_2f2
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 84411123
    .line 84411124
    invoke-virtual {v0, v10}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 84411125
    .line 84411126
    .line 84411127
    if-eqz v12, :cond_2fe

    .line 84411128
    .line 84411129
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v9

    .line 84411133
    goto :goto_2ff

    .line 84411134
    :cond_2fe
    move-object v9, v4

    .line 84411135
    :goto_2ff
    if-nez v9, :cond_302

    .line 84411136
    .line 84411137
    goto :goto_306

    .line 84411138
    :cond_302
    const/4 v2, 0x0

    .line 84411139
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setReload(Z)V

    .line 84411140
    .line 84411141
    .line 84411142
    :goto_306
    move-object/from16 v2, p4

    .line 84411143
    .line 84411144
    invoke-direct {v1, v10, v11, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84411145
    .line 84411146
    .line 84411147
    return-void
.end method


.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v4, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v5, p3

    .line 67239945
    move-object v6, p4

    .line 67239946
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v4, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v5, p3

    .line 67239945
    move-object v6, p4

    .line 67239946
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onViewAttached(Ljava/lang/String;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327721
    if-eqz v0, :cond_44

    .line 327723
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 327737
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 327756
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327759
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327684
    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327694
    .line 327695
    if-eqz v1, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onViewAttached(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327707
    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327720
    .line 327721
    if-eqz v0, :cond_44

    .line 327722
    .line 327723
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onClose()V
[MOD-CHANGED]
.method public onClose()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onClose()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v0, :cond_52

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104913
    if-eqz v0, :cond_28

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104921
    sget-object v4, Lor0/c;->a:Lor0/c;

    .line 17104923
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v0, v5, v2}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-ne v0, v1, :cond_28

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_52

    .line 17104939
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 17104941
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104943
    if-eqz v4, :cond_3c

    .line 17104945
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_3c

    .line 17104951
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104954
    move-result-object v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v3

    .line 17104957
    :goto_3d
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v4, v5}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104968
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    const/4 v8, 0x4

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    move-object v4, p0

    .line 17104974
    move-object v6, p1

    .line 17104975
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 17104978
    :cond_52
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 17104980
    if-nez v0, :cond_5c

    .line 17104982
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    invoke-static {p0, p1, v3, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;ILjava/util/Map;ILjava/lang/Object;)V

    .line 17104988
    :cond_5c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendWindowSizeEvent()V

    .line 17104991
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104993
    if-eqz p1, :cond_6a

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIgnoreOrientationChanged()Z

    .line 17104998
    move-result p1

    .line 17104999
    if-ne p1, v1, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    if-nez v1, :cond_70

    .line 17105005
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->updateLynxScreenMetrics()V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v0, :cond_52

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_28

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104920
    .line 17104921
    sget-object v4, Lor0/c;->a:Lor0/c;

    .line 17104922
    .line 17104923
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0, v5, v2}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-ne v0, v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_52

    .line 17104938
    .line 17104939
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v3

    .line 17104957
    :goto_3d
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v4, v5}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104967
    .line 17104968
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104969
    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    const/4 v8, 0x4

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    move-object v4, p0

    .line 17104974
    move-object v6, p1

    .line 17104975
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 17104979
    .line 17104980
    if-nez v0, :cond_5c

    .line 17104981
    .line 17104982
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104983
    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    invoke-static {p0, p1, v3, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;ILjava/util/Map;ILjava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendWindowSizeEvent()V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_6a

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIgnoreOrientationChanged()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-ne p1, v1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    if-nez v1, :cond_70

    .line 17105004
    .line 17105005
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->updateLynxScreenMetrics()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletViewDetached()V

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 262168
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 262184
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262191
    :cond_2f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262148
    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletViewDetached()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 262182
    .line 262183
    .line 262184
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public onEnterBackground()V
[MOD-CHANGED]
.method public onEnterBackground()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_d

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v0, v1

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393232
    goto :goto_16

    .line 393233
    :cond_11
    const-string v2, "0"

    .line 393235
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setVisibleState(Ljava/lang/String;)V

    .line 393238
    :goto_16
    const/4 v0, 0x0

    .line 393239
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v2

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_3a

    .line 393251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393257
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393262
    if-eqz v4, :cond_1d

    .line 393264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393273
    goto :goto_1d

    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393276
    if-eqz v2, :cond_63

    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_63

    .line 393284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_63

    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 393300
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393302
    if-eqz v4, :cond_48

    .line 393304
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393306
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393308
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393310
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_61
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_61} :catch_62

    .line 393313
    goto :goto_48

    .line 393314
    :catch_62
    nop

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 393317
    const/4 v3, 0x1

    .line 393318
    if-eqz v2, :cond_6f

    .line 393320
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;->shouldInterceptForegroundEvent()Z

    .line 393323
    move-result v2

    .line 393324
    if-ne v2, v3, :cond_6f

    .line 393326
    const/4 v0, 0x1

    .line 393327
    :cond_6f
    if-eqz v0, :cond_85

    .line 393329
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393331
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393333
    if-eqz v2, :cond_7b

    .line 393335
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393341
    const-string v3, "onEnterBackground is intercepted"

    .line 393343
    const-string v4, "XView"

    .line 393345
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 393348
    return-void

    .line 393349
    :cond_85
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393351
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393353
    if-eqz v0, :cond_8f

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    move-object v6, v1

    .line 393360
    const-string v7, "onEnterBackground"

    .line 393362
    const-string v8, "XView"

    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/16 v10, 0x8

    .line 393367
    const/4 v11, 0x0

    .line 393368
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393371
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 393378
    :cond_a2
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v3}, Lor0/h;->c(Z)V

    .line 393386
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v0, v1

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_16

    .line 393233
    :cond_11
    const-string v2, "0"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setVisibleState(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    :goto_16
    const/4 v0, 0x0

    .line 393239
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393240
    .line 393241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_3a

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393256
    .line 393257
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393261
    .line 393262
    if-eqz v4, :cond_1d

    .line 393263
    .line 393264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393265
    .line 393266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393267
    .line 393268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393269
    .line 393270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_1d

    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393275
    .line 393276
    if-eqz v2, :cond_63

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_63

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_63

    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 393299
    .line 393300
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393301
    .line 393302
    if-eqz v4, :cond_48

    .line 393303
    .line 393304
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393305
    .line 393306
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393307
    .line 393308
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393309
    .line 393310
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_61
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_61} :catch_62

    .line 393311
    .line 393312
    .line 393313
    goto :goto_48

    .line 393314
    :catch_62
    nop

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 393316
    .line 393317
    const/4 v3, 0x1

    .line 393318
    if-eqz v2, :cond_6f

    .line 393319
    .line 393320
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;->shouldInterceptForegroundEvent()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-ne v2, v3, :cond_6f

    .line 393325
    .line 393326
    const/4 v0, 0x1

    .line 393327
    :cond_6f
    if-eqz v0, :cond_85

    .line 393328
    .line 393329
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393330
    .line 393331
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393340
    .line 393341
    const-string v3, "onEnterBackground is intercepted"

    .line 393342
    .line 393343
    const-string v4, "XView"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 393346
    .line 393347
    .line 393348
    return-void

    .line 393349
    :cond_85
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393352
    .line 393353
    if-eqz v0, :cond_8f

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    move-object v6, v1

    .line 393360
    const-string v7, "onEnterBackground"

    .line 393361
    .line 393362
    const-string v8, "XView"

    .line 393363
    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/16 v10, 0x8

    .line 393366
    .line 393367
    const/4 v11, 0x0

    .line 393368
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v3}, Lor0/h;->c(Z)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


.method public onEnterForeground()V
[MOD-CHANGED]
.method public onEnterForeground()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_d

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v0, v1

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393232
    goto :goto_16

    .line 393233
    :cond_11
    const-string v2, "1"

    .line 393235
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setVisibleState(Ljava/lang/String;)V

    .line 393238
    :goto_16
    const/4 v0, 0x0

    .line 393239
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v2

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_3a

    .line 393251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393257
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393262
    if-eqz v4, :cond_1d

    .line 393264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393273
    goto :goto_1d

    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393276
    if-eqz v2, :cond_63

    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_63

    .line 393284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_63

    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 393300
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393302
    if-eqz v4, :cond_48

    .line 393304
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393306
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393308
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393310
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_61
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_61} :catch_62

    .line 393313
    goto :goto_48

    .line 393314
    :catch_62
    nop

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 393317
    if-eqz v2, :cond_6f

    .line 393319
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;->shouldInterceptBackgroundEvent()Z

    .line 393322
    move-result v2

    .line 393323
    const/4 v3, 0x1

    .line 393324
    if-ne v2, v3, :cond_6f

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v3, 0x0

    .line 393328
    :goto_70
    if-eqz v3, :cond_86

    .line 393330
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393332
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393334
    if-eqz v2, :cond_7c

    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    :cond_7c
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393342
    const-string v3, "onEnterForeground is intercepted"

    .line 393344
    const-string v4, "XView"

    .line 393346
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 393349
    return-void

    .line 393350
    :cond_86
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393352
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393354
    if-eqz v2, :cond_90

    .line 393356
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    :cond_90
    move-object v6, v1

    .line 393361
    const-string v7, "onEnterForeground"

    .line 393363
    const-string v8, "XView"

    .line 393365
    const/4 v9, 0x0

    .line 393366
    const/16 v10, 0x8

    .line 393368
    const/4 v11, 0x0

    .line 393369
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393374
    if-eqz v1, :cond_a3

    .line 393376
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 393379
    :cond_a3
    sget-object v1, Lor0/h;->a:Lor0/h;

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v0}, Lor0/h;->c(Z)V

    .line 393387
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v0, v1

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_16

    .line 393233
    :cond_11
    const-string v2, "1"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setVisibleState(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    :goto_16
    const/4 v0, 0x0

    .line 393239
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393240
    .line 393241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_3a

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393256
    .line 393257
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393261
    .line 393262
    if-eqz v4, :cond_1d

    .line 393263
    .line 393264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393265
    .line 393266
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393267
    .line 393268
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393269
    .line 393270
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_1d

    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393275
    .line 393276
    if-eqz v2, :cond_63

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_63

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_63

    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 393299
    .line 393300
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393301
    .line 393302
    if-eqz v4, :cond_48

    .line 393303
    .line 393304
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 393305
    .line 393306
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393307
    .line 393308
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393309
    .line 393310
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_61
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_61} :catch_62

    .line 393311
    .line 393312
    .line 393313
    goto :goto_48

    .line 393314
    :catch_62
    nop

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 393316
    .line 393317
    if-eqz v2, :cond_6f

    .line 393318
    .line 393319
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;->shouldInterceptBackgroundEvent()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    const/4 v3, 0x1

    .line 393324
    if-ne v2, v3, :cond_6f

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v3, 0x0

    .line 393328
    :goto_70
    if-eqz v3, :cond_86

    .line 393329
    .line 393330
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393333
    .line 393334
    if-eqz v2, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    :cond_7c
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393341
    .line 393342
    const-string v3, "onEnterForeground is intercepted"

    .line 393343
    .line 393344
    const-string v4, "XView"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 393347
    .line 393348
    .line 393349
    return-void

    .line 393350
    :cond_86
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393351
    .line 393352
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393353
    .line 393354
    if-eqz v2, :cond_90

    .line 393355
    .line 393356
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    :cond_90
    move-object v6, v1

    .line 393361
    const-string v7, "onEnterForeground"

    .line 393362
    .line 393363
    const-string v8, "XView"

    .line 393364
    .line 393365
    const/4 v9, 0x0

    .line 393366
    const/16 v10, 0x8

    .line 393367
    .line 393368
    const/4 v11, 0x0

    .line 393369
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393373
    .line 393374
    if-eqz v1, :cond_a3

    .line 393375
    .line 393376
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    sget-object v1, Lor0/h;->a:Lor0/h;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0}, Lor0/h;->c(Z)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;

    .line 17039399
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;->onCallBack(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEventListener;->onCallBack(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816604
    goto :goto_9

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816607
    if-eqz v0, :cond_3b

    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_3b

    .line 33816615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object v0

    .line 33816619
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3b

    .line 33816625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33816631
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 33816634
    goto :goto_2b

    .line 33816635
    :catch_3b
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_9

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_3b

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_3b

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3b

    .line 33816624
    .line 33816625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33816630
    .line 33816631
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_2b

    .line 33816635
    :catch_3b
    :cond_3b
    return-void
.end method


.method public final onFetchFromPreRenderPool()V
[MOD-CHANGED]
.method public final onFetchFromPreRenderPool()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchFromPreRenderPool()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013190
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013193
    move-result-object v2

    .line 34013194
    const/4 v8, 0x0

    .line 34013195
    if-eqz v2, :cond_12

    .line 34013197
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013200
    move-result-object v2

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v2, v8

    .line 34013203
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013205
    const-string v4, "kitView create kitType: "

    .line 34013207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    if-eqz p2, :cond_21

    .line 34013212
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013215
    move-result-object v4

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v4, v8

    .line 34013218
    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object v3

    .line 34013225
    const-string v4, "XView"

    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    const/16 v6, 0x8

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013234
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013236
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013238
    if-nez v1, :cond_39

    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013244
    :goto_3c
    const v1, 0x7f110926

    .line 34013247
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013256
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013258
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013261
    move-result v2

    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    if-eqz v2, :cond_9d

    .line 34013265
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013267
    if-eqz v2, :cond_9d

    .line 34013269
    const-class v4, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013271
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013277
    if-eqz v2, :cond_9d

    .line 34013279
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013285
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013288
    const/4 v5, 0x4

    .line 34013289
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013292
    const/16 v5, 0x11

    .line 34013294
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013297
    const/high16 v5, 0x41700000    # 15.0f

    .line 34013299
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34013302
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013305
    move-result-object v5

    .line 34013306
    const v6, 0x7f0d017e

    .line 34013309
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013312
    move-result v5

    .line 34013313
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013316
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013319
    move-result-object v5

    .line 34013320
    const v6, 0x7f0d017d

    .line 34013323
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013326
    move-result v5

    .line 34013327
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013330
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013332
    const/4 v6, -0x1

    .line 34013333
    iget v7, v2, Lcom/bytedance/android/anniex/container/ui/r;->a:I

    .line 34013335
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013338
    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013341
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013344
    move-result-object v1

    .line 34013345
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013350
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013368
    move-result-object v1

    .line 34013369
    const-string v2, ""

    .line 34013371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    invoke-direct {p0, p2, v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

    .line 34013377
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013379
    if-eqz v1, :cond_eb

    .line 34013381
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013384
    move-result-object v1

    .line 34013385
    if-eqz v1, :cond_eb

    .line 34013387
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34013389
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013392
    move-result-object v1

    .line 34013393
    const-string v4, "content_bg_color"

    .line 34013395
    invoke-direct {v2, v1, v4, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Ljava/lang/Integer;

    .line 34013404
    if-eqz v1, :cond_eb

    .line 34013406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013409
    move-result v1

    .line 34013410
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013413
    move-result-object v2

    .line 34013414
    if-eqz v2, :cond_eb

    .line 34013416
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013419
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013421
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013424
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->observerRootViewLayoutChanged(Landroid/net/Uri;)V

    .line 34013427
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->observerKitViewLayoutChanged()V

    .line 34013430
    :try_start_f6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013445
    move-result-object v2

    .line 34013446
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013448
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013451
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013454
    goto :goto_fc

    .line 34013455
    :cond_10f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013457
    if-eqz v0, :cond_12d

    .line 34013459
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013462
    move-result-object v0

    .line 34013463
    if-eqz v0, :cond_12d

    .line 34013465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013468
    move-result-object v0

    .line 34013469
    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013472
    move-result v1

    .line 34013473
    if-eqz v1, :cond_12d

    .line 34013475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013478
    move-result-object v1

    .line 34013479
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013481
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_12c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_f6 .. :try_end_12c} :catch_12d

    .line 34013484
    goto :goto_11d

    .line 34013485
    :catch_12d
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    const/4 v8, 0x0

    .line 34013195
    if-eqz v2, :cond_12

    .line 34013196
    .line 34013197
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v2, v8

    .line 34013203
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    const-string v4, "kitView create kitType: "

    .line 34013206
    .line 34013207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    if-eqz p2, :cond_21

    .line 34013211
    .line 34013212
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v4

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v4, v8

    .line 34013218
    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    const-string v4, "XView"

    .line 34013226
    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    const/16 v6, 0x8

    .line 34013229
    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013235
    .line 34013236
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013237
    .line 34013238
    if-nez v1, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    const v1, 0x7f110926

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013257
    .line 34013258
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    if-eqz v2, :cond_9d

    .line 34013264
    .line 34013265
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_9d

    .line 34013268
    .line 34013269
    const-class v4, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013270
    .line 34013271
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013276
    .line 34013277
    if-eqz v2, :cond_9d

    .line 34013278
    .line 34013279
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013284
    .line 34013285
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    const/4 v5, 0x4

    .line 34013289
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    const/16 v5, 0x11

    .line 34013293
    .line 34013294
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    const/high16 v5, 0x41700000    # 15.0f

    .line 34013298
    .line 34013299
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    const v6, 0x7f0d017e

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    const v6, 0x7f0d017d

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v5

    .line 34013327
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013331
    .line 34013332
    const/4 v6, -0x1

    .line 34013333
    iget v7, v2, Lcom/bytedance/android/anniex/container/ui/r;->a:I

    .line 34013334
    .line 34013335
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013346
    .line 34013347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    const-string v2, ""

    .line 34013370
    .line 34013371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-direct {p0, p2, v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013378
    .line 34013379
    if-eqz v1, :cond_eb

    .line 34013380
    .line 34013381
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    if-eqz v1, :cond_eb

    .line 34013386
    .line 34013387
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    const-string v4, "content_bg_color"

    .line 34013394
    .line 34013395
    invoke-direct {v2, v1, v4, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    if-eqz v1, :cond_eb

    .line 34013405
    .line 34013406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    if-eqz v2, :cond_eb

    .line 34013415
    .line 34013416
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013420
    .line 34013421
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->observerRootViewLayoutChanged(Landroid/net/Uri;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->observerKitViewLayoutChanged()V

    .line 34013428
    .line 34013429
    .line 34013430
    :try_start_f6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013431
    .line 34013432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013441
    .line 34013442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013447
    .line 34013448
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_fc

    .line 34013455
    :cond_10f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013456
    .line 34013457
    if-eqz v0, :cond_12d

    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    if-eqz v0, :cond_12d

    .line 34013464
    .line 34013465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    if-eqz v1, :cond_12d

    .line 34013474
    .line 34013475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013480
    .line 34013481
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_12c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_f6 .. :try_end_12c} :catch_12d

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_11d

    .line 34013485
    :catch_12d
    :cond_12d
    return-void
.end method


.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724870
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724872
    if-eqz v2, :cond_15

    .line 50724874
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724877
    move-result-object v2

    .line 50724878
    if-eqz v2, :cond_15

    .line 50724880
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50724883
    move-result-object v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724889
    move-result-object v2

    .line 50724890
    const-string/jumbo v3, "url"

    .line 50724893
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724900
    move-result-object v2

    .line 50724901
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724903
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724906
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724908
    if-eqz v4, :cond_34

    .line 50724910
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724913
    move-result-object v4

    .line 50724914
    if-nez v4, :cond_36

    .line 50724916
    :cond_34
    const-string v4, ""

    .line 50724918
    :cond_36
    const-string v5, "session_id"

    .line 50724920
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724925
    const-string v4, "XView"

    .line 50724927
    const-string/jumbo v5, "tridentMsg onKitViewDestroy"

    .line 50724930
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724933
    :try_start_45
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object v1

    .line 50724939
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_5e

    .line 50724945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    move-result-object v2

    .line 50724949
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50724951
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724957
    goto :goto_4b

    .line 50724958
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724960
    if-eqz v1, :cond_7c

    .line 50724962
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 50724965
    move-result-object v1

    .line 50724966
    if-eqz v1, :cond_7c

    .line 50724968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724971
    move-result-object v1

    .line 50724972
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_7c

    .line 50724978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    move-result-object v2

    .line 50724982
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50724984
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    :try_end_7b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_45 .. :try_end_7b} :catch_7c

    .line 50724987
    goto :goto_6c

    .line 50724988
    :catch_7c
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724990
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50724993
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724869
    .line 50724870
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724871
    .line 50724872
    if-eqz v2, :cond_15

    .line 50724873
    .line 50724874
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    if-eqz v2, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    const-string/jumbo v3, "url"

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724902
    .line 50724903
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724907
    .line 50724908
    if-eqz v4, :cond_34

    .line 50724909
    .line 50724910
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    if-nez v4, :cond_36

    .line 50724915
    .line 50724916
    :cond_34
    const-string v4, ""

    .line 50724917
    .line 50724918
    :cond_36
    const-string v5, "session_id"

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724924
    .line 50724925
    const-string v4, "XView"

    .line 50724926
    .line 50724927
    const-string/jumbo v5, "tridentMsg onKitViewDestroy"

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :try_start_45
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724934
    .line 50724935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_5e

    .line 50724944
    .line 50724945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50724950
    .line 50724951
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_4b

    .line 50724958
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724959
    .line 50724960
    if-eqz v1, :cond_7c

    .line 50724961
    .line 50724962
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    if-eqz v1, :cond_7c

    .line 50724967
    .line 50724968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_7c

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50724983
    .line 50724984
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    :try_end_7b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_45 .. :try_end_7b} :catch_7c

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_6c

    .line 50724988
    :catch_7c
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50724991
    .line 50724992
    .line 50724993
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1d

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882140
    goto :goto_9

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882143
    if-eqz v0, :cond_3b

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3b

    .line 33882151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_3b

    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882167
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_2b

    .line 33882171
    :catch_3b
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882173
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882178
    move-result v0

    .line 33882179
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33882182
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 33882185
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 33882187
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1d

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_9

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_3b

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3b

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_3b

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882166
    .line 33882167
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_2b

    .line 33882171
    :catch_3b
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeScreenCaptureListener()V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 33882186
    .line 33882187
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1d

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593820
    goto :goto_9

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593823
    if-eqz v0, :cond_3b

    .line 50593825
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 50593828
    move-result-object v0

    .line 50593829
    if-eqz v0, :cond_3b

    .line 50593831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593834
    move-result-object v0

    .line 50593835
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593838
    move-result v1

    .line 50593839
    if-eqz v1, :cond_3b

    .line 50593841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593844
    move-result-object v1

    .line 50593845
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593847
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 50593850
    goto :goto_2b

    .line 50593851
    :catch_3b
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1d

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593812
    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_9

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_3b

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    if-eqz v0, :cond_3b

    .line 50593830
    .line 50593831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v1

    .line 50593839
    if-eqz v1, :cond_3b

    .line 50593840
    .line 50593841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v1

    .line 50593845
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593846
    .line 50593847
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 50593848
    .line 50593849
    .line 50593850
    goto :goto_2b

    .line 50593851
    :catch_3b
    :cond_3b
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string/jumbo v1, "url"

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882148
    move-result-object v0

    .line 33882149
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882151
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    if-nez v2, :cond_36

    .line 33882164
    :cond_34
    const-string v2, ""

    .line 33882166
    :cond_36
    const-string v3, "session_id"

    .line 33882168
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    const-string v2, "XView"

    .line 33882175
    const-string/jumbo v3, "tridentMsg onLoadStart"

    .line 33882178
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882181
    :try_start_45
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_63

    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882199
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882202
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33882204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    invoke-interface {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    :try_end_62
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_45 .. :try_end_62} :catch_63

    .line 33882210
    goto :goto_4b

    .line 33882211
    :catch_63
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string/jumbo v1, "url"

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_34

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    if-nez v2, :cond_36

    .line 33882163
    .line 33882164
    :cond_34
    const-string v2, ""

    .line 33882165
    .line 33882166
    :cond_36
    const-string v3, "session_id"

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    const-string v2, "XView"

    .line 33882174
    .line 33882175
    const-string/jumbo v3, "tridentMsg onLoadStart"

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :try_start_45
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_63

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882198
    .line 33882199
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33882203
    .line 33882204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    :try_end_62
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_45 .. :try_end_62} :catch_63

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_4b

    .line 33882211
    :catch_63
    :cond_63
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882118
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendWindowSizeEvent()V

    .line 33882121
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v1

    .line 33882127
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_22

    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882139
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882145
    goto :goto_f

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882148
    if-eqz v0, :cond_40

    .line 33882150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_40

    .line 33882156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_40

    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882172
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_3f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_30

    .line 33882176
    :catch_40
    :cond_40
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882178
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33882187
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addTagView()V

    .line 33882190
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 33882192
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882117
    .line 33882118
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendWindowSizeEvent()V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_22

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882138
    .line 33882139
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_f

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_40

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_40

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_40

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882171
    .line 33882172
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_3f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_30

    .line 33882176
    :catch_40
    :cond_40
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882177
    .line 33882178
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addTagView()V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->INVOKESPECIAL_com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_component_biz_lynx_aop_LynxAop_addScreenCaptureListener(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :catch_1a
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->INVOKESPECIAL_com_bytedance_ies_bullet_ui_common_BulletCardView_com_dragon_read_component_biz_lynx_aop_LynxAop_addScreenCaptureListener(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onPopupDestroy$anniex_release()V
[MOD-CHANGED]
.method public final onPopupDestroy$anniex_release()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196624
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPopupDestroy$anniex_release()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_d

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onRootViewLayoutChanged(IIIIIIII)V
[MOD-CHANGED]
.method public final onRootViewLayoutChanged(IIIIIIII)V
    .registers 16

    .prologue
    .line 134610944
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134610946
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134610949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134610952
    move-result-object p6

    .line 134610953
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134610956
    move-result-object p6

    .line 134610957
    const/4 p7, 0x0

    .line 134610958
    if-eqz p6, :cond_19

    .line 134610960
    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134610963
    move-result-object p6

    .line 134610964
    if-eqz p6, :cond_19

    .line 134610966
    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    .line 134610968
    goto :goto_1a

    .line 134610969
    :cond_19
    const/4 p6, 0x0

    .line 134610970
    :goto_1a
    iput p6, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134610972
    sget-object p6, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 134610974
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134610977
    move-result-object p8

    .line 134610978
    invoke-virtual {p8}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 134610981
    move-result p8

    .line 134610982
    const/4 v0, 0x1

    .line 134610983
    if-nez p8, :cond_33

    .line 134610985
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134610988
    move-result-object p6

    .line 134610989
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 134610992
    move-result p6

    .line 134610993
    if-eqz p6, :cond_3b

    .line 134610995
    :cond_33
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableOrientationGPFix()Z

    .line 134610998
    move-result p6

    .line 134610999
    if-eqz p6, :cond_3b

    .line 134611001
    const/4 p6, 0x1

    .line 134611002
    goto :goto_3c

    .line 134611003
    :cond_3b
    const/4 p6, 0x0

    .line 134611004
    :goto_3c
    const/4 p8, 0x2

    .line 134611005
    if-eqz p6, :cond_54

    .line 134611007
    iget v1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611009
    if-ne v1, v0, :cond_4c

    .line 134611011
    sub-int v2, p3, p1

    .line 134611013
    sub-int v3, p4, p2

    .line 134611015
    if-le v2, v3, :cond_4c

    .line 134611017
    iput p8, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611019
    goto :goto_54

    .line 134611020
    :cond_4c
    if-ne v1, p8, :cond_54

    .line 134611022
    sub-int/2addr p3, p1

    .line 134611023
    sub-int/2addr p4, p2

    .line 134611024
    if-ge p3, p4, :cond_54

    .line 134611026
    iput v0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611028
    :cond_54
    :goto_54
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 134611030
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 134611032
    if-eqz p1, :cond_5f

    .line 134611034
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 134611037
    move-result-object p1

    .line 134611038
    goto :goto_60

    .line 134611039
    :cond_5f
    const/4 p1, 0x0

    .line 134611040
    :goto_60
    move-object v2, p1

    .line 134611041
    iget v3, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611043
    const/4 v4, 0x0

    .line 134611044
    const/4 v5, 0x4

    .line 134611045
    const/4 v6, 0x0

    .line 134611046
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 134611049
    move-result-object p1

    .line 134611050
    if-eqz p6, :cond_7c

    .line 134611052
    if-eqz p1, :cond_7c

    .line 134611054
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611056
    if-ne p2, p8, :cond_73

    .line 134611058
    const/4 p7, 0x1

    .line 134611059
    :cond_73
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611062
    move-result-object p2

    .line 134611063
    const-string p3, "isLandscape"

    .line 134611065
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611068
    :cond_7c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPadGPContainerMigration()Z

    .line 134611071
    move-result p2

    .line 134611072
    if-eqz p2, :cond_95

    .line 134611074
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 134611076
    if-eqz p2, :cond_9a

    .line 134611078
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 134611081
    move-result-object p2

    .line 134611082
    if-eqz p2, :cond_9a

    .line 134611084
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;

    .line 134611086
    invoke-direct {p3, p0, p1, p5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 134611089
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134611092
    goto :goto_9a

    .line 134611093
    :cond_95
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611095
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendEvents(Ljava/util/Map;I)V

    .line 134611098
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRootViewLayoutChanged(IIIIIIII)V
    .registers 16

    .prologue
    .line 134610944
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134610945
    .line 134610946
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134610950
    .line 134610951
    .line 134610952
    move-result-object p6

    .line 134610953
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134610954
    .line 134610955
    .line 134610956
    move-result-object p6

    .line 134610957
    const/4 p7, 0x0

    .line 134610958
    if-eqz p6, :cond_19

    .line 134610959
    .line 134610960
    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134610961
    .line 134610962
    .line 134610963
    move-result-object p6

    .line 134610964
    if-eqz p6, :cond_19

    .line 134610965
    .line 134610966
    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    .line 134610967
    .line 134610968
    goto :goto_1a

    .line 134610969
    :cond_19
    const/4 p6, 0x0

    .line 134610970
    :goto_1a
    iput p6, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134610971
    .line 134610972
    sget-object p6, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 134610973
    .line 134610974
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134610975
    .line 134610976
    .line 134610977
    move-result-object p8

    .line 134610978
    invoke-virtual {p8}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 134610979
    .line 134610980
    .line 134610981
    move-result p8

    .line 134610982
    const/4 v0, 0x1

    .line 134610983
    if-nez p8, :cond_33

    .line 134610984
    .line 134610985
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object p6

    .line 134610989
    invoke-virtual {p6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 134610990
    .line 134610991
    .line 134610992
    move-result p6

    .line 134610993
    if-eqz p6, :cond_3b

    .line 134610994
    .line 134610995
    :cond_33
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableOrientationGPFix()Z

    .line 134610996
    .line 134610997
    .line 134610998
    move-result p6

    .line 134610999
    if-eqz p6, :cond_3b

    .line 134611000
    .line 134611001
    const/4 p6, 0x1

    .line 134611002
    goto :goto_3c

    .line 134611003
    :cond_3b
    const/4 p6, 0x0

    .line 134611004
    :goto_3c
    const/4 p8, 0x2

    .line 134611005
    if-eqz p6, :cond_54

    .line 134611006
    .line 134611007
    iget v1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611008
    .line 134611009
    if-ne v1, v0, :cond_4c

    .line 134611010
    .line 134611011
    sub-int v2, p3, p1

    .line 134611012
    .line 134611013
    sub-int v3, p4, p2

    .line 134611014
    .line 134611015
    if-le v2, v3, :cond_4c

    .line 134611016
    .line 134611017
    iput p8, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611018
    .line 134611019
    goto :goto_54

    .line 134611020
    :cond_4c
    if-ne v1, p8, :cond_54

    .line 134611021
    .line 134611022
    sub-int/2addr p3, p1

    .line 134611023
    sub-int/2addr p4, p2

    .line 134611024
    if-ge p3, p4, :cond_54

    .line 134611025
    .line 134611026
    iput v0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611027
    .line 134611028
    :cond_54
    :goto_54
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 134611029
    .line 134611030
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 134611031
    .line 134611032
    if-eqz p1, :cond_5f

    .line 134611033
    .line 134611034
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object p1

    .line 134611038
    goto :goto_60

    .line 134611039
    :cond_5f
    const/4 p1, 0x0

    .line 134611040
    :goto_60
    move-object v2, p1

    .line 134611041
    iget v3, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611042
    .line 134611043
    const/4 v4, 0x0

    .line 134611044
    const/4 v5, 0x4

    .line 134611045
    const/4 v6, 0x0

    .line 134611046
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 134611047
    .line 134611048
    .line 134611049
    move-result-object p1

    .line 134611050
    if-eqz p6, :cond_7c

    .line 134611051
    .line 134611052
    if-eqz p1, :cond_7c

    .line 134611053
    .line 134611054
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611055
    .line 134611056
    if-ne p2, p8, :cond_73

    .line 134611057
    .line 134611058
    const/4 p7, 0x1

    .line 134611059
    :cond_73
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611060
    .line 134611061
    .line 134611062
    move-result-object p2

    .line 134611063
    const-string p3, "isLandscape"

    .line 134611064
    .line 134611065
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611066
    .line 134611067
    .line 134611068
    :cond_7c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPadGPContainerMigration()Z

    .line 134611069
    .line 134611070
    .line 134611071
    move-result p2

    .line 134611072
    if-eqz p2, :cond_95

    .line 134611073
    .line 134611074
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 134611075
    .line 134611076
    if-eqz p2, :cond_9a

    .line 134611077
    .line 134611078
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 134611079
    .line 134611080
    .line 134611081
    move-result-object p2

    .line 134611082
    if-eqz p2, :cond_9a

    .line 134611083
    .line 134611084
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;

    .line 134611085
    .line 134611086
    invoke-direct {p3, p0, p1, p5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 134611087
    .line 134611088
    .line 134611089
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134611090
    .line 134611091
    .line 134611092
    goto :goto_9a

    .line 134611093
    :cond_95
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134611094
    .line 134611095
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendEvents(Ljava/util/Map;I)V

    .line 134611096
    .line 134611097
    .line 134611098
    :cond_9a
    :goto_9a
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_1d

    .line 33882128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882134
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882140
    goto :goto_a

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882143
    if-eqz v0, :cond_3c

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3c

    .line 33882151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_3c

    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882167
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_2b

    .line 33882171
    :catch_3b
    nop

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882178
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_6b

    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882188
    const-string v1, "BulletCardView.onRuntimeReady: call onEnterForeground"

    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882193
    const-string v4, "XPopup"

    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5e

    .line 33882201
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 p1, 0x0

    .line 33882207
    :goto_5f
    move-object v5, p1

    .line 33882208
    const/4 v6, 0x0

    .line 33882209
    const/4 v7, 0x0

    .line 33882210
    const/16 v8, 0x62

    .line 33882212
    const/4 v9, 0x0

    .line 33882213
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_1d

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882133
    .line 33882134
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_a

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_3c

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3c

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_3c

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33882166
    .line 33882167
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_3a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_2b

    .line 33882171
    :catch_3b
    nop

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_6b

    .line 33882185
    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882187
    .line 33882188
    const-string v1, "BulletCardView.onRuntimeReady: call onEnterForeground"

    .line 33882189
    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882192
    .line 33882193
    const-string v4, "XPopup"

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5e

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 p1, 0x0

    .line 33882207
    :goto_5f
    move-object v5, p1

    .line 33882208
    const/4 v6, 0x0

    .line 33882209
    const/4 v7, 0x0

    .line 33882210
    const/16 v8, 0x62

    .line 33882211
    .line 33882212
    const/4 v9, 0x0

    .line 33882213
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public reLoadUri()V
[MOD-CHANGED]
.method public reLoadUri()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoading()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327689
    if-eqz v0, :cond_42

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-nez v0, :cond_19

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    const/4 v2, 0x1

    .line 327706
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setReload(Z)V

    .line 327709
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327711
    if-eqz v0, :cond_2a

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327729
    if-eqz v2, :cond_3d

    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_3d

    .line 327737
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getBundle()Landroid/os/Bundle;

    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327743
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327748
    if-eqz v0, :cond_55

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_55

    .line 327756
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x6

    .line 327761
    const/4 v6, 0x0

    .line 327762
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public reLoadUri()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoading()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327688
    .line 327689
    if-eqz v0, :cond_42

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    const/4 v2, 0x1

    .line 327706
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setReload(Z)V

    .line 327707
    .line 327708
    .line 327709
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327710
    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327728
    .line 327729
    if-eqz v2, :cond_3d

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getBundle()Landroid/os/Bundle;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327742
    .line 327743
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUriInner(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327747
    .line 327748
    if-eqz v0, :cond_55

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_55

    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327757
    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x6

    .line 327761
    const/4 v6, 0x0

    .line 327762
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_c

    .line 393223
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v1, v2

    .line 393229
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393232
    move-result-object v1

    .line 393233
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393235
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewRelease()V

    .line 393241
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v1, :cond_21

    .line 393246
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 393249
    :cond_21
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393251
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletContextRelease()Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_31

    .line 393257
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393259
    if-eqz v1, :cond_39

    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393267
    if-nez v1, :cond_36

    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 393273
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393275
    if-eqz v1, :cond_48

    .line 393277
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 393280
    move-result-object v4

    .line 393281
    if-eqz v4, :cond_46

    .line 393283
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393286
    :cond_46
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393288
    :cond_48
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v1, v4, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393301
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 393303
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isReleased:Z

    .line 393305
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    if-nez v1, :cond_66

    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setRelease(Z)V

    .line 393321
    :goto_69
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393326
    move-result-object v1

    .line 393327
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393329
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393335
    if-eqz v1, :cond_84

    .line 393337
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_84

    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableMemLeakExperiment()Z

    .line 393346
    move-result v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v1, 0x0

    .line 393349
    :goto_85
    if-nez v1, :cond_a5

    .line 393351
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393353
    if-eqz v1, :cond_a1

    .line 393355
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 393362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393364
    if-eqz v1, :cond_9a

    .line 393366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    :cond_9a
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 393377
    :cond_a1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 393380
    goto :goto_be

    .line 393381
    :cond_a5
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 393384
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393386
    if-eqz v0, :cond_be

    .line 393388
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393391
    move-result-object v0

    .line 393392
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393394
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393397
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393400
    move-result-object v0

    .line 393401
    const-class v1, Landroid/content/Context;

    .line 393403
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393406
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393408
    if-eqz v0, :cond_cd

    .line 393410
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    if-eqz v0, :cond_cd

    .line 393416
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393418
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->releaseMonitor(Ljava/lang/String;)V

    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 393423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v1, v2

    .line 393229
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393234
    .line 393235
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewRelease()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393242
    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v1, :cond_21

    .line 393245
    .line 393246
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393250
    .line 393251
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletContextRelease()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_31

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393258
    .line 393259
    if-eqz v1, :cond_39

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393266
    .line 393267
    if-nez v1, :cond_36

    .line 393268
    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393274
    .line 393275
    if-eqz v1, :cond_48

    .line 393276
    .line 393277
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getDecorView()Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393287
    .line 393288
    :cond_48
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v1, v4, p0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventListeners:Ljava/util/List;

    .line 393302
    .line 393303
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isReleased:Z

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    if-nez v1, :cond_66

    .line 393316
    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setRelease(Z)V

    .line 393319
    .line 393320
    .line 393321
    :goto_69
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393328
    .line 393329
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393334
    .line 393335
    if-eqz v1, :cond_84

    .line 393336
    .line 393337
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableMemLeakExperiment()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v1, 0x0

    .line 393349
    :goto_85
    if-nez v1, :cond_a5

    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393352
    .line 393353
    if-eqz v1, :cond_a1

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393363
    .line 393364
    if-eqz v1, :cond_9a

    .line 393365
    .line 393366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    :cond_9a
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_be

    .line 393381
    :cond_a5
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeManagerWithSessionId()V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393385
    .line 393386
    if-eqz v0, :cond_be

    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const-class v1, Landroid/content/Context;

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393407
    .line 393408
    if-eqz v0, :cond_cd

    .line 393409
    .line 393410
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    if-eqz v0, :cond_cd

    .line 393415
    .line 393416
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393417
    .line 393418
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->releaseMonitor(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 393422
    .line 393423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 393424
    .line 393425
    .line 393426
    return-void
.end method


.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947650
    if-eqz v0, :cond_b6

    .line 33947652
    if-nez p2, :cond_8

    .line 33947654
    goto/16 :goto_b6

    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947664
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz v0, :cond_29

    .line 33947673
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_29

    .line 33947679
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947682
    if-eqz p1, :cond_29

    .line 33947684
    const-class v2, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947686
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947689
    :cond_29
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947692
    :try_start_2c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947694
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object p2

    .line 33947698
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_4b

    .line 33947704
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947710
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947713
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    invoke-interface {v0, v2, p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    :try_end_49
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2c .. :try_end_49} :catch_4a

    .line 33947721
    goto :goto_32

    .line 33947722
    :catch_4a
    nop

    .line 33947723
    :cond_4b
    const/4 p2, 0x0

    .line 33947724
    if-eqz p1, :cond_61

    .line 33947726
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947728
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947730
    if-eqz v1, :cond_59

    .line 33947732
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v1, p2

    .line 33947738
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947745
    :cond_61
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947763
    move-result-object v0

    .line 33947764
    if-eqz v0, :cond_80

    .line 33947766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_80

    .line 33947774
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947778
    if-eqz v0, :cond_89

    .line 33947780
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947783
    move-result-object v0

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v0, p2

    .line 33947786
    :goto_8a
    if-nez v0, :cond_8d

    .line 33947788
    goto :goto_9b

    .line 33947789
    :cond_8d
    if-eqz p1, :cond_98

    .line 33947791
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947793
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    move-object p2, p1

    .line 33947798
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947800
    :cond_98
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 33947803
    :goto_9b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reload()V

    .line 33947811
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947813
    if-eqz p1, :cond_b6

    .line 33947815
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_b6

    .line 33947821
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947823
    const/4 v2, 0x0

    .line 33947824
    const/4 v3, 0x0

    .line 33947825
    const/4 v4, 0x6

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b6

    .line 33947651
    .line 33947652
    if-nez p2, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_b6

    .line 33947655
    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947663
    .line 33947664
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947669
    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz v0, :cond_29

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_29

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947680
    .line 33947681
    .line 33947682
    if-eqz p1, :cond_29

    .line 33947683
    .line 33947684
    const-class v2, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :try_start_2c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947693
    .line 33947694
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_4b

    .line 33947703
    .line 33947704
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947709
    .line 33947710
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947714
    .line 33947715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v0, v2, p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    :try_end_49
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2c .. :try_end_49} :catch_4a

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_32

    .line 33947722
    :catch_4a
    nop

    .line 33947723
    :cond_4b
    const/4 p2, 0x0

    .line 33947724
    if-eqz p1, :cond_61

    .line 33947725
    .line 33947726
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_59

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v1, p2

    .line 33947738
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947752
    .line 33947753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    if-eqz v0, :cond_80

    .line 33947765
    .line 33947766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947767
    .line 33947768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_80

    .line 33947773
    .line 33947774
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947775
    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_89

    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v0, p2

    .line 33947786
    :goto_8a
    if-nez v0, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_9b

    .line 33947789
    :cond_8d
    if-eqz p1, :cond_98

    .line 33947790
    .line 33947791
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    move-object p2, p1

    .line 33947798
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947799
    .line 33947800
    :cond_98
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947804
    .line 33947805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reload()V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947812
    .line 33947813
    if-eqz p1, :cond_b6

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_b6

    .line 33947820
    .line 33947821
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947822
    .line 33947823
    const/4 v2, 0x0

    .line 33947824
    const/4 v3, 0x0

    .line 33947825
    const/4 v4, 0x6

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final reloadTemplate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Z)V
[MOD-CHANGED]
.method public final reloadTemplate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Z)V
    .registers 12

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "reloadTemplate "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    const-string v3, "XView"

    .line 50724885
    const/4 v4, 0x2

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724890
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724892
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724895
    move-result-object v0

    .line 50724896
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724898
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724901
    move-result-object v0

    .line 50724902
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724904
    if-eqz v0, :cond_3b

    .line 50724906
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724909
    move-result-object v0

    .line 50724910
    if-eqz v0, :cond_3b

    .line 50724912
    const/4 v1, 0x0

    .line 50724913
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724918
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724920
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724923
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724926
    const/4 p2, 0x0

    .line 50724927
    if-eqz p1, :cond_6f

    .line 50724929
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724931
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724933
    if-eqz v1, :cond_4c

    .line 50724935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724938
    move-result-object v1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v1, p2

    .line 50724941
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724948
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableReloadContextMerge()Z

    .line 50724951
    move-result v0

    .line 50724952
    if-eqz v0, :cond_6f

    .line 50724954
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724956
    const-string v2, "XView"

    .line 50724958
    const-string v3, "merge context when reload"

    .line 50724960
    const/4 v4, 0x0

    .line 50724961
    const/4 v5, 0x0

    .line 50724962
    const/16 v6, 0xc

    .line 50724964
    const/4 v7, 0x0

    .line 50724965
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724970
    if-eqz v0, :cond_6f

    .line 50724972
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724975
    :cond_6f
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724977
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724986
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724993
    move-result-object v0

    .line 50724994
    if-eqz v0, :cond_8e

    .line 50724996
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_8e

    .line 50725004
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725006
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725008
    if-eqz v0, :cond_97

    .line 50725010
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725013
    move-result-object v0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v0, p2

    .line 50725016
    :goto_98
    if-nez v0, :cond_9b

    .line 50725018
    goto :goto_a9

    .line 50725019
    :cond_9b
    if-eqz p1, :cond_a6

    .line 50725021
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725023
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725026
    move-result-object p1

    .line 50725027
    move-object p2, p1

    .line 50725028
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725030
    :cond_a6
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50725033
    :goto_a9
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725035
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725037
    if-eqz p2, :cond_d2

    .line 50725039
    const-string p2, ""

    .line 50725041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725046
    if-eqz p3, :cond_bc

    .line 50725048
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplateWithGlobalProps()V

    .line 50725051
    goto :goto_bf

    .line 50725052
    :cond_bc
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplate()V

    .line 50725055
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725057
    if-eqz p1, :cond_d2

    .line 50725059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50725062
    move-result-object v1

    .line 50725063
    if-eqz v1, :cond_d2

    .line 50725065
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50725067
    const/4 v2, 0x0

    .line 50725068
    const/4 v3, 0x0

    .line 50725069
    const/4 v4, 0x6

    .line 50725070
    const/4 v5, 0x0

    .line 50725071
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725074
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final reloadTemplate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Z)V
    .registers 12

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "reloadTemplate "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    const-string v3, "XView"

    .line 50724884
    .line 50724885
    const/4 v4, 0x2

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724897
    .line 50724898
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724903
    .line 50724904
    if-eqz v0, :cond_3b

    .line 50724905
    .line 50724906
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    if-eqz v0, :cond_3b

    .line 50724911
    .line 50724912
    const/4 v1, 0x0

    .line 50724913
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724917
    .line 50724918
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724919
    .line 50724920
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 p2, 0x0

    .line 50724927
    if-eqz p1, :cond_6f

    .line 50724928
    .line 50724929
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724930
    .line 50724931
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724932
    .line 50724933
    if-eqz v1, :cond_4c

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v1, p2

    .line 50724941
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableReloadContextMerge()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    if-eqz v0, :cond_6f

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724955
    .line 50724956
    const-string v2, "XView"

    .line 50724957
    .line 50724958
    const-string v3, "merge context when reload"

    .line 50724959
    .line 50724960
    const/4 v4, 0x0

    .line 50724961
    const/4 v5, 0x0

    .line 50724962
    const/16 v6, 0xc

    .line 50724963
    .line 50724964
    const/4 v7, 0x0

    .line 50724965
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724969
    .line 50724970
    if-eqz v0, :cond_6f

    .line 50724971
    .line 50724972
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724982
    .line 50724983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    if-eqz v0, :cond_8e

    .line 50724995
    .line 50724996
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724997
    .line 50724998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_8e

    .line 50725003
    .line 50725004
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725005
    .line 50725006
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725007
    .line 50725008
    if-eqz v0, :cond_97

    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v0, p2

    .line 50725016
    :goto_98
    if-nez v0, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_a9

    .line 50725019
    :cond_9b
    if-eqz p1, :cond_a6

    .line 50725020
    .line 50725021
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    move-object p2, p1

    .line 50725028
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725029
    .line 50725030
    :cond_a6
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725034
    .line 50725035
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725036
    .line 50725037
    if-eqz p2, :cond_d2

    .line 50725038
    .line 50725039
    const-string p2, ""

    .line 50725040
    .line 50725041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725045
    .line 50725046
    if-eqz p3, :cond_bc

    .line 50725047
    .line 50725048
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplateWithGlobalProps()V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_bf

    .line 50725052
    :cond_bc
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplate()V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725056
    .line 50725057
    if-eqz p1, :cond_d2

    .line 50725058
    .line 50725059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    if-eqz v1, :cond_d2

    .line 50725064
    .line 50725065
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50725066
    .line 50725067
    const/4 v2, 0x0

    .line 50725068
    const/4 v3, 0x0

    .line 50725069
    const/4 v4, 0x6

    .line 50725070
    const/4 v5, 0x0

    .line 50725071
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    return-void
.end method


.method public final reloadTemplateWithGlobalProps(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reloadTemplateWithGlobalProps(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724870
    const-string v2, "XView"

    .line 50724872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v3, "reloadTemplateWithGlobalProps "

    .line 50724876
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 50724881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    const/16 v6, 0xc

    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    move-object v1, v8

    .line 50724894
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724897
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724902
    move-result-object v1

    .line 50724903
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724905
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724911
    if-eqz v1, :cond_41

    .line 50724913
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724916
    move-result-object v1

    .line 50724917
    if-eqz v1, :cond_41

    .line 50724919
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 50724922
    if-eqz p1, :cond_41

    .line 50724924
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724926
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724929
    :cond_41
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724932
    const/4 p2, 0x0

    .line 50724933
    if-eqz p1, :cond_74

    .line 50724935
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724937
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724939
    if-eqz v1, :cond_52

    .line 50724941
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724944
    move-result-object v1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v1, p2

    .line 50724947
    :goto_53
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724954
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableReloadContextMerge()Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_74

    .line 50724960
    const-string v2, "XView"

    .line 50724962
    const-string v3, "merge context when reload"

    .line 50724964
    const/4 v4, 0x0

    .line 50724965
    const/4 v5, 0x0

    .line 50724966
    const/16 v6, 0xc

    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v8

    .line 50724970
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724975
    if-eqz v0, :cond_74

    .line 50724977
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724980
    :cond_74
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724982
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724985
    move-result-object v0

    .line 50724986
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724998
    move-result-object v0

    .line 50724999
    if-eqz v0, :cond_93

    .line 50725001
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    move-result v1

    .line 50725007
    if-nez v1, :cond_93

    .line 50725009
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725011
    :cond_93
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725013
    if-eqz v0, :cond_9c

    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725018
    move-result-object v0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    move-object v0, p2

    .line 50725021
    :goto_9d
    if-nez v0, :cond_a0

    .line 50725023
    goto :goto_af

    .line 50725024
    :cond_a0
    if-eqz p1, :cond_ab

    .line 50725026
    const-class v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725028
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object p1, p2

    .line 50725036
    :goto_ac
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50725039
    :goto_af
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725041
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725043
    if-eqz v0, :cond_b8

    .line 50725045
    move-object p2, p1

    .line 50725046
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725048
    :cond_b8
    if-eqz p2, :cond_bd

    .line 50725050
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplateWithGlobalProps(Ljava/util/Map;)V

    .line 50725053
    :cond_bd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725055
    if-eqz p1, :cond_d0

    .line 50725057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50725060
    move-result-object v1

    .line 50725061
    if-eqz v1, :cond_d0

    .line 50725063
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50725065
    const/4 v2, 0x0

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    const/4 v4, 0x6

    .line 50725068
    const/4 v5, 0x0

    .line 50725069
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725072
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final reloadTemplateWithGlobalProps(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724869
    .line 50724870
    const-string v2, "XView"

    .line 50724871
    .line 50724872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v3, "reloadTemplateWithGlobalProps "

    .line 50724875
    .line 50724876
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    const/16 v6, 0xc

    .line 50724891
    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    move-object v1, v8

    .line 50724894
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724904
    .line 50724905
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724910
    .line 50724911
    if-eqz v1, :cond_41

    .line 50724912
    .line 50724913
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    if-eqz v1, :cond_41

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz p1, :cond_41

    .line 50724923
    .line 50724924
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 p2, 0x0

    .line 50724933
    if-eqz p1, :cond_74

    .line 50724934
    .line 50724935
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724936
    .line 50724937
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724938
    .line 50724939
    if-eqz v1, :cond_52

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v1, p2

    .line 50724947
    :goto_53
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableReloadContextMerge()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_74

    .line 50724959
    .line 50724960
    const-string v2, "XView"

    .line 50724961
    .line 50724962
    const-string v3, "merge context when reload"

    .line 50724963
    .line 50724964
    const/4 v4, 0x0

    .line 50724965
    const/4 v5, 0x0

    .line 50724966
    const/16 v6, 0xc

    .line 50724967
    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v8

    .line 50724970
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->localContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724974
    .line 50724975
    if-eqz v0, :cond_74

    .line 50724976
    .line 50724977
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724987
    .line 50724988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    if-eqz v0, :cond_93

    .line 50725000
    .line 50725001
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725002
    .line 50725003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v1

    .line 50725007
    if-nez v1, :cond_93

    .line 50725008
    .line 50725009
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725010
    .line 50725011
    :cond_93
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725012
    .line 50725013
    if-eqz v0, :cond_9c

    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    move-object v0, p2

    .line 50725021
    :goto_9d
    if-nez v0, :cond_a0

    .line 50725022
    .line 50725023
    goto :goto_af

    .line 50725024
    :cond_a0
    if-eqz p1, :cond_ab

    .line 50725025
    .line 50725026
    const-class v1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50725033
    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object p1, p2

    .line 50725036
    :goto_ac
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :goto_af
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725040
    .line 50725041
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725042
    .line 50725043
    if-eqz v0, :cond_b8

    .line 50725044
    .line 50725045
    move-object p2, p1

    .line 50725046
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 50725047
    .line 50725048
    :cond_b8
    if-eqz p2, :cond_bd

    .line 50725049
    .line 50725050
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->reloadTemplateWithGlobalProps(Ljava/util/Map;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725054
    .line 50725055
    if-eqz p1, :cond_d0

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v1

    .line 50725061
    if-eqz v1, :cond_d0

    .line 50725062
    .line 50725063
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50725064
    .line 50725065
    const/4 v2, 0x0

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    const/4 v4, 0x6

    .line 50725068
    const/4 v5, 0x0

    .line 50725069
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    return-void
.end method


.method public final reloadWithReset(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final reloadWithReset(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "reload with reset "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const-string v3, "XView"

    .line 33947669
    const/4 v4, 0x2

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947679
    move-result-object v1

    .line 33947680
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947682
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947688
    if-eqz v1, :cond_3b

    .line 33947690
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947693
    move-result-object v1

    .line 33947694
    if-eqz v1, :cond_3b

    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947700
    if-eqz p1, :cond_3b

    .line 33947702
    const-class v2, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947704
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947707
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947713
    move-result-object p2

    .line 33947714
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947716
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947722
    if-eqz p2, :cond_5d

    .line 33947724
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947727
    move-result-object p2

    .line 33947728
    if-eqz p2, :cond_5d

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947734
    if-eqz p1, :cond_5d

    .line 33947736
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947738
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    if-eqz p1, :cond_73

    .line 33947744
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947746
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947748
    if-eqz v1, :cond_6b

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947753
    move-result-object v1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, p2

    .line 33947756
    :goto_6c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947763
    :cond_73
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947768
    move-result-object v0

    .line 33947769
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947771
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_92

    .line 33947784
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result v1

    .line 33947790
    if-nez v1, :cond_92

    .line 33947792
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947794
    :cond_92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947796
    if-eqz v0, :cond_9b

    .line 33947798
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947801
    move-result-object v0

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v0, p2

    .line 33947804
    :goto_9c
    if-nez v0, :cond_9f

    .line 33947806
    goto :goto_ad

    .line 33947807
    :cond_9f
    if-eqz p1, :cond_aa

    .line 33947809
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947811
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947814
    move-result-object p1

    .line 33947815
    move-object p2, p1

    .line 33947816
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947818
    :cond_aa
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 33947821
    :goto_ad
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947823
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947825
    if-eqz p2, :cond_bd

    .line 33947827
    const-string p2, ""

    .line 33947829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->resetData()V

    .line 33947837
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final reloadWithReset(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "reload with reset "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const-string v3, "XView"

    .line 33947668
    .line 33947669
    const/4 v4, 0x2

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947681
    .line 33947682
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_3b

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    if-eqz v1, :cond_3b

    .line 33947695
    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz p1, :cond_3b

    .line 33947701
    .line 33947702
    const-class v2, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947715
    .line 33947716
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_5d

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    if-eqz p2, :cond_5d

    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setReloadWithReset(Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p1, :cond_5d

    .line 33947735
    .line 33947736
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    if-eqz p1, :cond_73

    .line 33947743
    .line 33947744
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947745
    .line 33947746
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, p2

    .line 33947756
    :goto_6c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947770
    .line 33947771
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_92

    .line 33947783
    .line 33947784
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947785
    .line 33947786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-nez v1, :cond_92

    .line 33947791
    .line 33947792
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947793
    .line 33947794
    :cond_92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947795
    .line 33947796
    if-eqz v0, :cond_9b

    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v0, p2

    .line 33947804
    :goto_9c
    if-nez v0, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_ad

    .line 33947807
    :cond_9f
    if-eqz p1, :cond_aa

    .line 33947808
    .line 33947809
    const-class p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947810
    .line 33947811
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    move-object p2, p1

    .line 33947816
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947822
    .line 33947823
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947824
    .line 33947825
    if-eqz p2, :cond_bd

    .line 33947826
    .line 33947827
    const-string p2, ""

    .line 33947828
    .line 33947829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947833
    .line 33947834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->resetData()V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-void
.end method


.method public final removeKitView()V
[MOD-CHANGED]
.method public final removeKitView()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_23

    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393228
    const-string v2, "kit view has been removed: "

    .line 393230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    const-string v4, "XView"

    .line 393245
    const/4 v5, 0x2

    .line 393246
    const/4 v6, 0x0

    .line 393247
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    const-string v1, "remove kit view: "

    .line 393257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v8

    .line 393269
    const/4 v9, 0x0

    .line 393270
    const-string v10, "XView"

    .line 393272
    const/4 v11, 0x2

    .line 393273
    const/4 v12, 0x0

    .line 393274
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393277
    const/4 v0, 0x0

    .line 393278
    :try_start_3e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393280
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393282
    if-eqz v1, :cond_48

    .line 393284
    const/4 v2, 0x1

    .line 393285
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393290
    if-eqz v1, :cond_66

    .line 393292
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393295
    move-result-object v1

    .line 393296
    if-eqz v1, :cond_66

    .line 393298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393301
    move-result-object v2

    .line 393302
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393304
    if-eqz v3, :cond_5d

    .line 393306
    check-cast v2, Landroid/view/ViewGroup;

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v2, v0

    .line 393310
    :goto_5e
    if-eqz v2, :cond_66

    .line 393312
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v1, v0

    .line 393319
    :goto_67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_6c

    .line 393323
    goto :goto_77

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393327
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    move-result-object v1

    .line 393335
    :goto_77
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_99

    .line 393341
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393345
    const-string v4, "remove kit view for "

    .line 393347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v4, " failed."

    .line 393357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, "XView"

    .line 393366
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    :cond_99
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393371
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 393376
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixLynxKitViewLeak()Z

    .line 393379
    move-result v1

    .line 393380
    if-eqz v1, :cond_be

    .line 393382
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393384
    if-nez v1, :cond_ab

    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393390
    :goto_ae
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393392
    if-nez v1, :cond_b3

    .line 393394
    goto :goto_b6

    .line 393395
    :cond_b3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 393398
    :goto_b6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393400
    if-nez v1, :cond_bb

    .line 393402
    goto :goto_be

    .line 393403
    :cond_bb
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 393406
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393408
    const/4 v1, 0x0

    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeKitView()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_23

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393225
    .line 393226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v2, "kit view has been removed: "

    .line 393229
    .line 393230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    const-string v4, "XView"

    .line 393244
    .line 393245
    const/4 v5, 0x2

    .line 393246
    const/4 v6, 0x0

    .line 393247
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393252
    .line 393253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v1, "remove kit view: "

    .line 393256
    .line 393257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v8

    .line 393269
    const/4 v9, 0x0

    .line 393270
    const-string v10, "XView"

    .line 393271
    .line 393272
    const/4 v11, 0x2

    .line 393273
    const/4 v12, 0x0

    .line 393274
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    const/4 v0, 0x0

    .line 393278
    :try_start_3e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393281
    .line 393282
    if-eqz v1, :cond_48

    .line 393283
    .line 393284
    const/4 v2, 0x1

    .line 393285
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393289
    .line 393290
    if-eqz v1, :cond_66

    .line 393291
    .line 393292
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    if-eqz v1, :cond_66

    .line 393297
    .line 393298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393303
    .line 393304
    if-eqz v3, :cond_5d

    .line 393305
    .line 393306
    check-cast v2, Landroid/view/ViewGroup;

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v2, v0

    .line 393310
    :goto_5e
    if-eqz v2, :cond_66

    .line 393311
    .line 393312
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v1, v0

    .line 393319
    :goto_67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_6c

    .line 393323
    goto :goto_77

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393326
    .line 393327
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    :goto_77
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_99

    .line 393340
    .line 393341
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393342
    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v4, "remove kit view for "

    .line 393346
    .line 393347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 393351
    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v4, " failed."

    .line 393356
    .line 393357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, "XView"

    .line 393365
    .line 393366
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixLynxKitViewLeak()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    if-eqz v1, :cond_be

    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393383
    .line 393384
    if-nez v1, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393391
    .line 393392
    if-nez v1, :cond_b3

    .line 393393
    .line 393394
    goto :goto_b6

    .line 393395
    :cond_b3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393399
    .line 393400
    if-nez v1, :cond_bb

    .line 393401
    .line 393402
    goto :goto_be

    .line 393403
    :cond_bb
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393407
    .line 393408
    const/4 v1, 0x0

    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public final removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removePoolBulletLifeCycle()V
[MOD-CHANGED]
.method public final removePoolBulletLifeCycle()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final removePoolBulletLifeCycle()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724876
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724879
    move-result-object v4

    .line 50724880
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 50724883
    const-string/jumbo v4, "template"

    .line 50724886
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50724889
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724899
    move-result-object v5

    .line 50724900
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    move-result-object v5

    .line 50724904
    if-eqz v5, :cond_2d

    .line 50724906
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 50724909
    :cond_2d
    const-string v5, "channel"

    .line 50724911
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    move-result-object v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724917
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50724923
    :cond_3b
    const-string v5, "bundle"

    .line 50724925
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object v5

    .line 50724929
    if-eqz v5, :cond_49

    .line 50724931
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50724937
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50724944
    const-string v3, "dynamic"

    .line 50724946
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_71

    .line 50724952
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724958
    move-result v0

    .line 50724959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_66
    .catchall {:try_start_19 .. :try_end_66} :catchall_67

    .line 50724966
    goto :goto_71

    .line 50724967
    :catchall_67
    move-exception v0

    .line 50724968
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724970
    const-string v4, "lynxkit.load parse url error"

    .line 50724972
    const-string v5, "XLynxKit"

    .line 50724974
    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724983
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724986
    move-result-object v4

    .line 50724987
    const/4 v5, 0x2

    .line 50724988
    invoke-static {v3, v4, v2, v5, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724991
    move-result-object v2

    .line 50724992
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;

    .line 50724994
    move-object v6, v3

    .line 50724995
    move-object v7, v0

    .line 50724996
    move-object v8, p0

    .line 50724997
    move-object v9, p3

    .line 50724998
    move-object v10, p1

    .line 50724999
    move-object v11, p2

    .line 50725000
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725003
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;

    .line 50725005
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 50725008
    invoke-virtual {v2, p1, v1, v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50725011
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v4

    .line 50724880
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string/jumbo v4, "template"

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v5

    .line 50724904
    if-eqz v5, :cond_2d

    .line 50724905
    .line 50724906
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    const-string v5, "channel"

    .line 50724910
    .line 50724911
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724916
    .line 50724917
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const-string v5, "bundle"

    .line 50724924
    .line 50724925
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v5

    .line 50724929
    if-eqz v5, :cond_49

    .line 50724930
    .line 50724931
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v3, "dynamic"

    .line 50724945
    .line 50724946
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_71

    .line 50724951
    .line 50724952
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_66
    .catchall {:try_start_19 .. :try_end_66} :catchall_67

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_71

    .line 50724967
    :catchall_67
    move-exception v0

    .line 50724968
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724969
    .line 50724970
    const-string v4, "lynxkit.load parse url error"

    .line 50724971
    .line 50724972
    const-string v5, "XLynxKit"

    .line 50724973
    .line 50724974
    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    const/4 v5, 0x2

    .line 50724988
    invoke-static {v3, v4, v2, v5, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;

    .line 50724993
    .line 50724994
    move-object v6, v3

    .line 50724995
    move-object v7, v0

    .line 50724996
    move-object v8, p0

    .line 50724997
    move-object v9, p3

    .line 50724998
    move-object v10, p1

    .line 50724999
    move-object v11, p2

    .line 50725000
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;

    .line 50725004
    .line 50725005
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v2, p1, v1, v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50725009
    .line 50725010
    .line 50725011
    return-void
.end method


.method public final renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final sendEvents(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final sendEvents(Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_60

    .line 33882120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 33882122
    if-eqz p1, :cond_13

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882126
    if-eqz v0, :cond_13

    .line 33882128
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 33882131
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882135
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent(ILjava/util/Map;)V

    .line 33882138
    :cond_1a
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_44

    .line 33882150
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 33882160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-nez v1, :cond_44

    .line 33882166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882169
    move-result v1

    .line 33882170
    if-lez v1, :cond_3e

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_44

    .line 33882177
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882180
    :cond_44
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_60

    .line 33882190
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isBreakPointChange(Ljava/util/Map;)Z

    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_60

    .line 33882196
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882199
    move-result-object v1

    .line 33882200
    const/4 v2, 0x0

    .line 33882201
    const/4 v5, 0x1

    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    move-object v3, p0

    .line 33882204
    move-object v4, p1

    .line 33882205
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->onBreakPointChange$default(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvents(Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_60

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_13

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_13

    .line 33882127
    .line 33882128
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->changeOrientationEventToLayoutChange:Z

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent(ILjava/util/Map;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_44

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->foldStatus:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-nez v1, :cond_44

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-lez v1, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_44

    .line 33882176
    .line 33882177
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_60

    .line 33882189
    .line 33882190
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isBreakPointChange(Ljava/util/Map;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_60

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    const/4 v2, 0x0

    .line 33882201
    const/4 v5, 0x1

    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    move-object v3, p0

    .line 33882204
    move-object v4, p1

    .line 33882205
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->onBreakPointChange$default(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039364
    if-eqz v1, :cond_b

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_23

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 17039392
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17039395
    :cond_23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletActivityDelegate:Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setAutoReleasableWhenDetached(Z)V
[MOD-CHANGED]
.method public final setAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final setContext$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventInterceptor(Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;)V
[MOD-CHANGED]
.method public final setEventInterceptor(Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventInterceptor(Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->eventInterceptor:Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
[MOD-CHANGED]
.method public final setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->mCurrentScene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final setSupportReverse$anniex_release(Z)V
[MOD-CHANGED]
.method public final setSupportReverse$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportReverse$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isSupportReverse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


