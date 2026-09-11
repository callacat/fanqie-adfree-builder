## classes9/com/facebook/drawee/controller/AbstractDraweeController.smali
# added=0 removed=0 changed=55

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0066

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 131080
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0066

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 67371014
    sget-boolean v1, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 67371016
    if-eqz v1, :cond_10

    .line 67371018
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371020
    invoke-direct {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371026
    :goto_12
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371028
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 67371030
    const/4 v0, 0x0

    .line 67371031
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseController:Z

    .line 67371033
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 67371035
    iput v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 67371037
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67371039
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 67371041
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 67371013
    .line 67371014
    sget-boolean v1, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 67371015
    .line 67371016
    if-eqz v1, :cond_10

    .line 67371017
    .line 67371018
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371019
    .line 67371020
    invoke-direct {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371025
    .line 67371026
    :goto_12
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67371027
    .line 67371028
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 67371029
    .line 67371030
    const/4 v0, 0x0

    .line 67371031
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseController:Z

    .line 67371032
    .line 67371033
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 67371034
    .line 67371035
    iput v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 67371036
    .line 67371037
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67371038
    .line 67371039
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 67371040
    .line 67371041
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public static com_facebook_drawee_controller_AbstractDraweeController_com_dragon_read_aop_SimpleDraweeViewAop_release(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
[MOD-CHANGED]
.method public static com_facebook_drawee_controller_AbstractDraweeController_com_dragon_read_aop_SimpleDraweeViewAop_release(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.controller.AbstractDraweeController"
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104898
    if-eqz v0, :cond_58

    .line 17104900
    sget-object v0, La17/d;->a:La17/d;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, La17/b;->a:La17/b$a;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v0, La17/b$a;->b:La17/b$a$a;

    .line 17104912
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_58

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_36

    .line 17104931
    const-string v1, "prefetch_task_id"

    .line 17104933
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/lang/String;

    .line 17104939
    if-eqz v0, :cond_36

    .line 17104941
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104944
    move-result-wide v0

    .line 17104945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_58

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 17104959
    move-result v1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    if-eqz v1, :cond_51

    .line 17104963
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aput-object v0, v1, v3

    .line 17104968
    const-string v3, "auto release prefetch, taskId = %s"

    .line 17104970
    const-string v4, "default"

    .line 17104972
    const-string v5, "ImagePrefetch"

    .line 17104974
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0, v2}, La17/d;->a(Ljava/util/List;Z)V

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->AbstractDraweeController__release$___twin___()V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_drawee_controller_AbstractDraweeController_com_dragon_read_aop_SimpleDraweeViewAop_release(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.controller.AbstractDraweeController"
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_58

    .line 17104899
    .line 17104900
    sget-object v0, La17/d;->a:La17/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, La17/b;->a:La17/b$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, La17/b$a;->b:La17/b$a$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_58

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_36

    .line 17104930
    .line 17104931
    const-string v1, "prefetch_task_id"

    .line 17104932
    .line 17104933
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_36

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v0

    .line 17104945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_58

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    if-eqz v1, :cond_51

    .line 17104962
    .line 17104963
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aput-object v0, v1, v3

    .line 17104967
    .line 17104968
    const-string v3, "auto release prefetch, taskId = %s"

    .line 17104969
    .line 17104970
    const-string v4, "default"

    .line 17104971
    .line 17104972
    const-string v5, "ImagePrefetch"

    .line 17104973
    .line 17104974
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0, v2}, La17/d;->a(Ljava/util/List;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->AbstractDraweeController__release$___twin___()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947652
    move-result v0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947655
    const-string v0, "AbstractDraweeController#init"

    .line 33947657
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947660
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 33947662
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 33947664
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 33947667
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 33947669
    if-nez v0, :cond_1e

    .line 33947671
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 33947673
    if-eqz v0, :cond_1e

    .line 33947675
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 33947678
    :cond_1e
    const/4 v0, 0x0

    .line 33947679
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 33947681
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 33947683
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 33947686
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 33947688
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 33947690
    if-eqz v1, :cond_33

    .line 33947692
    iput-boolean v0, v1, Loa7/a;->a:Z

    .line 33947694
    const/4 v2, 0x4

    .line 33947695
    iput v2, v1, Loa7/a;->b:I

    .line 33947697
    iput v0, v1, Loa7/a;->c:I

    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v1, :cond_40

    .line 33947704
    iput-object v2, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947706
    iput-boolean v0, v1, Lra7/a;->c:Z

    .line 33947708
    iput-boolean v0, v1, Lra7/a;->d:Z

    .line 33947710
    iput-object p0, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33947714
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 33947716
    if-eqz v1, :cond_4c

    .line 33947718
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 33947720
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->clearListeners()V

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33947726
    :goto_4e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947728
    if-eqz v0, :cond_68

    .line 33947730
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 33947732
    if-nez v1, :cond_63

    .line 33947734
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33947736
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 33947739
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947741
    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 33947744
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 33947750
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947752
    :cond_68
    :goto_68
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 33947754
    const/4 v0, 0x2

    .line 33947755
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_82

    .line 33947761
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33947763
    const-string v1, "controller %x %s -> %s: initialize"

    .line 33947765
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947768
    move-result v2

    .line 33947769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object v2

    .line 33947773
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33947775
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947778
    :cond_82
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33947780
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 33947782
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_8f
    .catchall {:try_start_1 .. :try_end_8f} :catchall_91

    .line 33947791
    :cond_8f
    monitor-exit p0

    .line 33947792
    return-void

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    monitor-exit p0

    .line 33947795
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947650
    .line 33947651
    .line 33947652
    move-result v0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947654
    .line 33947655
    const-string v0, "AbstractDraweeController#init"

    .line 33947656
    .line 33947657
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 33947661
    .line 33947662
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 33947668
    .line 33947669
    if-nez v0, :cond_1e

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_1e

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    const/4 v0, 0x0

    .line 33947679
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 33947680
    .line 33947681
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 33947682
    .line 33947683
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 33947687
    .line 33947688
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_33

    .line 33947691
    .line 33947692
    iput-boolean v0, v1, Loa7/a;->a:Z

    .line 33947693
    .line 33947694
    const/4 v2, 0x4

    .line 33947695
    iput v2, v1, Loa7/a;->b:I

    .line 33947696
    .line 33947697
    iput v0, v1, Loa7/a;->c:I

    .line 33947698
    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 33947700
    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v1, :cond_40

    .line 33947703
    .line 33947704
    iput-object v2, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947705
    .line 33947706
    iput-boolean v0, v1, Lra7/a;->c:Z

    .line 33947707
    .line 33947708
    iput-boolean v0, v1, Lra7/a;->d:Z

    .line 33947709
    .line 33947710
    iput-object p0, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947711
    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33947713
    .line 33947714
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_4c

    .line 33947717
    .line 33947718
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->clearListeners()V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33947725
    .line 33947726
    :goto_4e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_68

    .line 33947729
    .line 33947730
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 33947731
    .line 33947732
    if-nez v1, :cond_63

    .line 33947733
    .line 33947734
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33947735
    .line 33947736
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947740
    .line 33947741
    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947745
    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33947751
    .line 33947752
    :cond_68
    :goto_68
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 33947753
    .line 33947754
    const/4 v0, 0x2

    .line 33947755
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_82

    .line 33947760
    .line 33947761
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33947762
    .line 33947763
    const-string v1, "controller %x %s -> %s: initialize"

    .line 33947764
    .line 33947765
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_8f
    .catchall {:try_start_1 .. :try_end_8f} :catchall_91

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    monitor-exit p0

    .line 33947792
    return-void

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    monitor-exit p0

    .line 33947795
    throw p1
.end method


.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
[MOD-CHANGED]
.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p2, :cond_8

    .line 33751043
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751045
    if-nez v1, :cond_8

    .line 33751047
    return v0

    .line 33751048
    :cond_8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751056
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751058
    if-ne p2, p1, :cond_19

    .line 33751060
    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p2, :cond_8

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751044
    .line 33751045
    if-nez v1, :cond_8

    .line 33751046
    .line 33751047
    return v0

    .line 33751048
    :cond_8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751057
    .line 33751058
    if-ne p2, p1, :cond_19

    .line 33751059
    .line 33751060
    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    return v0
.end method


.method private isThumbImageCache(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private isThumbImageCache(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v1

    .line 17039369
    :goto_9
    if-eqz p1, :cond_1a

    .line 17039371
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    move-object v1, p1

    .line 17039384
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_21

    .line 17039388
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache()Z

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method private isThumbImageCache(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v1

    .line 17039369
    :goto_9
    if-eqz p1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    move-object v1, p1

    .line 17039384
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz v1, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method


.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    if-eqz v0, :cond_40

    .line 33882117
    const/4 v0, 0x5

    .line 33882118
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_59

    .line 33882124
    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882131
    move-result v3

    .line 33882132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v3

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    aput-object v3, v0, v4

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882142
    aput-object v4, v0, v3

    .line 33882144
    aput-object p1, v0, v1

    .line 33882146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v1, "imageUri: "

    .line 33882150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    aput-object p1, v0, v1

    .line 33882167
    const/4 p1, 0x4

    .line 33882168
    aput-object p2, v0, p1

    .line 33882170
    const-string p1, "controller %x %s: %s %s: failure: %s"

    .line 33882172
    invoke-static {v2, p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_59

    .line 33882182
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882184
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 33882186
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882189
    move-result v0

    .line 33882190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object v3

    .line 33882194
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882196
    move-object v5, p1

    .line 33882197
    move-object v6, p2

    .line 33882198
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    if-eqz v0, :cond_40

    .line 33882116
    .line 33882117
    const/4 v0, 0x5

    .line 33882118
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_59

    .line 33882123
    .line 33882124
    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882125
    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    aput-object v3, v0, v4

    .line 33882138
    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    aput-object v4, v0, v3

    .line 33882143
    .line 33882144
    aput-object p1, v0, v1

    .line 33882145
    .line 33882146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v1, "imageUri: "

    .line 33882149
    .line 33882150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    aput-object p1, v0, v1

    .line 33882166
    .line 33882167
    const/4 p1, 0x4

    .line 33882168
    aput-object p2, v0, p1

    .line 33882169
    .line 33882170
    const-string p1, "controller %x %s: %s %s: failure: %s"

    .line 33882171
    .line 33882172
    invoke-static {v2, p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_59

    .line 33882181
    .line 33882182
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882183
    .line 33882184
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 33882185
    .line 33882186
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882195
    .line 33882196
    move-object v5, p1

    .line 33882197
    move-object v6, p2

    .line 33882198
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    const/4 v2, 0x3

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    const/4 v5, 0x5

    .line 33882119
    const/4 v6, 0x2

    .line 33882120
    if-eqz v0, :cond_4f

    .line 33882122
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_7e

    .line 33882128
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882130
    const/4 v7, 0x6

    .line 33882131
    new-array v7, v7, [Ljava/lang/Object;

    .line 33882133
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882136
    move-result v8

    .line 33882137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v8

    .line 33882141
    aput-object v8, v7, v4

    .line 33882143
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882145
    aput-object v4, v7, v3

    .line 33882147
    aput-object p1, v7, v6

    .line 33882149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "imageUri: "

    .line 33882153
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    aput-object p1, v7, v2

    .line 33882169
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    aput-object p1, v7, v1

    .line 33882175
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v7, v5

    .line 33882185
    const-string p1, "controller %x %s: %s %s: image: %s %x"

    .line 33882187
    invoke-static {v0, p1, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    goto :goto_7e

    .line 33882191
    :cond_4f
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_7e

    .line 33882197
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882199
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882204
    move-result v7

    .line 33882205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object v7

    .line 33882209
    aput-object v7, v5, v4

    .line 33882211
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882213
    aput-object v4, v5, v3

    .line 33882215
    aput-object p1, v5, v6

    .line 33882217
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    aput-object p1, v5, v2

    .line 33882223
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882230
    move-result-object p1

    .line 33882231
    aput-object p1, v5, v1

    .line 33882233
    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 33882235
    invoke-static {v0, p1, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    const/4 v2, 0x3

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    const/4 v5, 0x5

    .line 33882119
    const/4 v6, 0x2

    .line 33882120
    if-eqz v0, :cond_4f

    .line 33882121
    .line 33882122
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_7e

    .line 33882127
    .line 33882128
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882129
    .line 33882130
    const/4 v7, 0x6

    .line 33882131
    new-array v7, v7, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v8

    .line 33882137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v8

    .line 33882141
    aput-object v8, v7, v4

    .line 33882142
    .line 33882143
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    aput-object v4, v7, v3

    .line 33882146
    .line 33882147
    aput-object p1, v7, v6

    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v3, "imageUri: "

    .line 33882152
    .line 33882153
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    aput-object p1, v7, v2

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    aput-object p1, v7, v1

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v7, v5

    .line 33882184
    .line 33882185
    const-string p1, "controller %x %s: %s %s: image: %s %x"

    .line 33882186
    .line 33882187
    invoke-static {v0, p1, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_7e

    .line 33882191
    :cond_4f
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_7e

    .line 33882196
    .line 33882197
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 33882198
    .line 33882199
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v7

    .line 33882205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v7

    .line 33882209
    aput-object v7, v5, v4

    .line 33882210
    .line 33882211
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 33882212
    .line 33882213
    aput-object v4, v5, v3

    .line 33882214
    .line 33882215
    aput-object p1, v5, v6

    .line 33882216
    .line 33882217
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    aput-object p1, v5, v2

    .line 33882222
    .line 33882223
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    aput-object p1, v5, v1

    .line 33882232
    .line 33882233
    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 33882234
    .line 33882235
    invoke-static {v0, p1, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method


.method private releaseFetch()V
[MOD-CHANGED]
.method private releaseFetch()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327685
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 327687
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_11

    .line 327692
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327695
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327704
    :cond_18
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 327706
    if-eqz v1, :cond_1e

    .line 327708
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 327710
    :cond_1e
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 327712
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327714
    if-eqz v1, :cond_34

    .line 327716
    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 327718
    if-nez v3, :cond_34

    .line 327720
    const-string v3, "release"

    .line 327722
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327725
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327727
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 327730
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327732
    :cond_34
    if-eqz v0, :cond_4f

    .line 327734
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 327740
    if-eqz v1, :cond_4a

    .line 327742
    move-object v1, v0

    .line 327743
    check-cast v1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 327745
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327747
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327756
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseFetch()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327684
    .line 327685
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327693
    .line 327694
    .line 327695
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 327696
    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v1, :cond_1e

    .line 327707
    .line 327708
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 327709
    .line 327710
    :cond_1e
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327713
    .line 327714
    if-eqz v1, :cond_34

    .line 327715
    .line 327716
    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 327717
    .line 327718
    if-nez v3, :cond_34

    .line 327719
    .line 327720
    const-string v3, "release"

    .line 327721
    .line 327722
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 327731
    .line 327732
    :cond_34
    if-eqz v0, :cond_4f

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 327739
    .line 327740
    if-eqz v1, :cond_4a

    .line 327741
    .line 327742
    move-object v1, v0

    .line 327743
    check-cast v1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method private shouldRetryOnTap()Z
[MOD-CHANGED]
.method private shouldRetryOnTap()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1a

    .line 196613
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    iget-boolean v2, v0, Loa7/a;->a:Z

    .line 196619
    const/4 v3, 0x1

    .line 196620
    if-eqz v2, :cond_16

    .line 196622
    iget v2, v0, Loa7/a;->c:I

    .line 196624
    iget v0, v0, Loa7/a;->b:I

    .line 196626
    if-ge v2, v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method private shouldRetryOnTap()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1a

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    iget-boolean v2, v0, Loa7/a;->a:Z

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    if-eqz v2, :cond_16

    .line 196621
    .line 196622
    iget v2, v0, Loa7/a;->c:I

    .line 196623
    .line 196624
    iget v0, v0, Loa7/a;->b:I

    .line 196625
    .line 196626
    if-ge v2, v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public AbstractDraweeController__release$___twin___()V
[MOD-CHANGED]
.method public AbstractDraweeController__release$___twin___()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262146
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 262151
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_e

    .line 262156
    iput v1, v0, Loa7/a;->c:I

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    iput-boolean v1, v0, Lra7/a;->c:Z

    .line 262164
    iput-boolean v1, v0, Lra7/a;->d:Z

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public AbstractDraweeController__release$___twin___()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262145
    .line 262146
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    iput v1, v0, Loa7/a;->c:I

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    iput-boolean v1, v0, Lra7/a;->c:Z

    .line 262163
    .line 262164
    iput-boolean v1, v0, Lra7/a;->d:Z

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039365
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039367
    if-eqz v1, :cond_f

    .line 17039369
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    if-eqz v0, :cond_35

    .line 17039377
    sget v1, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:I

    .line 17039379
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    const-string v1, "AbstractDraweeController#createInternal"

    .line 17039387
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039392
    invoke-direct {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$b;-><init>()V

    .line 17039395
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039398
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039401
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039410
    :cond_32
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039412
    return-void

    .line 17039413
    :cond_35
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039364
    .line 17039365
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_f

    .line 17039368
    .line 17039369
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    if-eqz v0, :cond_35

    .line 17039376
    .line 17039377
    sget v1, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:I

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, "AbstractDraweeController#createInternal"

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$b;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :cond_35
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public clearHierarchy()V
[MOD-CHANGED]
.method public clearHierarchy()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHierarchy()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public getAnimatable()Landroid/graphics/drawable/Animatable;
[MOD-CHANGED]
.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/graphics/drawable/Animatable;

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
.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getCallerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
[MOD-CHANGED]
.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGestureDetector()Lra7/a;
[MOD-CHANGED]
.method public getGestureDetector()Lra7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGestureDetector()Lra7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
[MOD-CHANGED]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageClass(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public getImageClass(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "<null>"

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImageClass(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "<null>"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public getImageHash(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getImageHash(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getImageHash(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMainUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getMainUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getRetryManager()Loa7/a;
[MOD-CHANGED]
.method public getRetryManager()Loa7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Loa7/a;

    .line 131078
    invoke-direct {v0}, Loa7/a;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetryManager()Loa7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Loa7/a;

    .line 131077
    .line 131078
    invoke-direct {v0}, Loa7/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public initialize(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462722
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 50462727
    .line 50462728
    return-void
.end method


.method public isAttached()Z
[MOD-CHANGED]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableHeaderBlurhash()Z
[MOD-CHANGED]
.method public isEnableHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFetchFailed()Z
[MOD-CHANGED]
.method public isFetchFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFetchFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const-string v0, "AbstractDraweeController#onAttach"

    .line 327688
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327691
    :cond_b
    const/4 v0, 0x2

    .line 327692
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_2c

    .line 327698
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 327700
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327703
    move-result v1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327710
    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327712
    if-eqz v3, :cond_25

    .line 327714
    const-string v3, "request already submitted"

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v3, "request needs submit"

    .line 327719
    :goto_27
    const-string v4, "controller %x %s: onAttach: %s"

    .line 327721
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 327726
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 327728
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 327731
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 327733
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 327738
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 327744
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327746
    if-nez v0, :cond_47

    .line 327748
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 327751
    :cond_47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const-string v0, "AbstractDraweeController#onAttach"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    const/4 v0, 0x2

    .line 327692
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_2c

    .line 327697
    .line 327698
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 327699
    .line 327700
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327711
    .line 327712
    if-eqz v3, :cond_25

    .line 327713
    .line 327714
    const-string v3, "request already submitted"

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v3, "request needs submit"

    .line 327718
    .line 327719
    :goto_27
    const-string v4, "controller %x %s: onAttach: %s"

    .line 327720
    .line 327721
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 327725
    .line 327726
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 327737
    .line 327738
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 327743
    .line 327744
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 327745
    .line 327746
    if-nez v0, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public onBlurHashReady(Ljava/lang/String;Lcb7/b;)J
[MOD-CHANGED]
.method public onBlurHashReady(Ljava/lang/String;Lcb7/b;)J
    .registers 11

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 33882114
    if-nez v0, :cond_7

    .line 33882116
    const-wide/16 p1, 0x0

    .line 33882118
    return-wide p1

    .line 33882119
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882122
    move-result-wide v0

    .line 33882123
    new-instance v2, Lcb7/c;

    .line 33882125
    invoke-direct {v2}, Lcb7/c;-><init>()V

    .line 33882128
    const/16 v3, 0x32

    .line 33882130
    if-nez p2, :cond_17

    .line 33882132
    const/16 v4, 0x32

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    iget v4, p2, Lcb7/b;->a:I

    .line 33882137
    :goto_19
    if-nez p2, :cond_1e

    .line 33882139
    const/16 v5, 0x32

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    iget v3, p2, Lcb7/b;->b:I

    .line 33882144
    move v5, v3

    .line 33882145
    :goto_21
    if-nez p2, :cond_26

    .line 33882147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    iget v3, p2, Lcb7/b;->c:F

    .line 33882152
    :goto_28
    if-eqz p2, :cond_32

    .line 33882154
    iget-boolean p2, p2, Lcb7/b;->d:Z

    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    :goto_32
    const/4 p2, 0x1

    .line 33882163
    const/4 v7, 0x1

    .line 33882164
    :goto_34
    move-object v6, p1

    .line 33882165
    invoke-virtual/range {v2 .. v7}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v2, "AbstractDraweeController, onBlurHashReady2: currentThread is = "

    .line 33882173
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v2, ", decode blurhash cost time is "

    .line 33882185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882191
    move-result-wide v2

    .line 33882192
    sub-long/2addr v2, v0

    .line 33882193
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    const-string v2, "blurhash"

    .line 33882202
    invoke-static {v2, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    if-eqz p1, :cond_77

    .line 33882207
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882209
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882212
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882215
    move-result-object p1

    .line 33882216
    instance-of p1, p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882218
    if-eqz p1, :cond_77

    .line 33882220
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882223
    move-result-object p1

    .line 33882224
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882226
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882228
    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882231
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882234
    move-result-wide p1

    .line 33882235
    sub-long/2addr p1, v0

    .line 33882236
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public onBlurHashReady(Ljava/lang/String;Lcb7/b;)J
    .registers 11

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_7

    .line 33882115
    .line 33882116
    const-wide/16 p1, 0x0

    .line 33882117
    .line 33882118
    return-wide p1

    .line 33882119
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    new-instance v2, Lcb7/c;

    .line 33882124
    .line 33882125
    invoke-direct {v2}, Lcb7/c;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 v3, 0x32

    .line 33882129
    .line 33882130
    if-nez p2, :cond_17

    .line 33882131
    .line 33882132
    const/16 v4, 0x32

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    iget v4, p2, Lcb7/b;->a:I

    .line 33882136
    .line 33882137
    :goto_19
    if-nez p2, :cond_1e

    .line 33882138
    .line 33882139
    const/16 v5, 0x32

    .line 33882140
    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    iget v3, p2, Lcb7/b;->b:I

    .line 33882143
    .line 33882144
    move v5, v3

    .line 33882145
    :goto_21
    if-nez p2, :cond_26

    .line 33882146
    .line 33882147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    iget v3, p2, Lcb7/b;->c:F

    .line 33882151
    .line 33882152
    :goto_28
    if-eqz p2, :cond_32

    .line 33882153
    .line 33882154
    iget-boolean p2, p2, Lcb7/b;->d:Z

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    :goto_32
    const/4 p2, 0x1

    .line 33882163
    const/4 v7, 0x1

    .line 33882164
    :goto_34
    move-object v6, p1

    .line 33882165
    invoke-virtual/range {v2 .. v7}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v2, "AbstractDraweeController, onBlurHashReady2: currentThread is = "

    .line 33882172
    .line 33882173
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v2, ", decode blurhash cost time is "

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v2

    .line 33882192
    sub-long/2addr v2, v0

    .line 33882193
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    const-string v2, "blurhash"

    .line 33882201
    .line 33882202
    invoke-static {v2, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    if-eqz p1, :cond_77

    .line 33882206
    .line 33882207
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882208
    .line 33882209
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    instance-of p1, p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882217
    .line 33882218
    if-eqz p1, :cond_77

    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882225
    .line 33882226
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-wide p1

    .line 33882235
    sub-long/2addr p1, v0

    .line 33882236
    return-wide p1
.end method


.method public onClick()Z
[MOD-CHANGED]
.method public onClick()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_18

    .line 262151
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 262153
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 262163
    const-string v3, "controller %x %s: onClick"

    .line 262165
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    :cond_18
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2f

    .line 262174
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 262176
    iget v1, v0, Loa7/a;->c:I

    .line 262178
    const/4 v2, 0x1

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iput v1, v0, Loa7/a;->c:I

    .line 262182
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 262184
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 262187
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 262190
    return v2

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public onClick()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v3, "controller %x %s: onClick"

    .line 262164
    .line 262165
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2f

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Loa7/a;

    .line 262175
    .line 262176
    iget v1, v0, Loa7/a;->c:I

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iput v1, v0, Loa7/a;->c:I

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 262188
    .line 262189
    .line 262190
    return v2

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return v0
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "AbstractDraweeController#onDetach"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    const/4 v0, 0x2

    .line 262156
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 262164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 262174
    const-string v3, "controller %x %s: onDetach"

    .line 262176
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262181
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 262189
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262191
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 262194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "AbstractDraweeController#onDetach"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v0, 0x2

    .line 262156
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v3, "controller %x %s: onDetach"

    .line 262175
    .line 262176
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262180
    .line 262181
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262190
    .line 262191
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_b

    .line 67502086
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 67502088
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67502091
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67502094
    move-result p1

    .line 67502095
    if-nez p1, :cond_23

    .line 67502097
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 67502099
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502102
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67502105
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_22

    .line 67502111
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67502114
    :cond_22
    return-void

    .line 67502115
    :cond_23
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67502117
    if-eqz p4, :cond_2a

    .line 67502119
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 67502124
    :goto_2c
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 67502127
    if-eqz p4, :cond_77

    .line 67502129
    const-string p1, "final_failed @ onFailure"

    .line 67502131
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502134
    const/4 p1, 0x0

    .line 67502135
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 67502137
    const/4 p1, 0x1

    .line 67502138
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 67502140
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 67502142
    if-eqz p2, :cond_4c

    .line 67502144
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67502146
    if-eqz p2, :cond_4c

    .line 67502148
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502152
    invoke-interface {p4, p2, v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 67502155
    goto :goto_5d

    .line 67502156
    :cond_4c
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_58

    .line 67502162
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502164
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    .line 67502167
    goto :goto_5d

    .line 67502168
    :cond_58
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502170
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 67502173
    :goto_5d
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67502176
    move-result-object p1

    .line 67502177
    instance-of p2, p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 67502179
    if-eqz p2, :cond_71

    .line 67502181
    move-object p2, p1

    .line 67502182
    check-cast p2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 67502184
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502186
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502189
    move-result-object v0

    .line 67502190
    invoke-virtual {p2, p4, v0, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 67502193
    :cond_71
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502195
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502198
    goto :goto_85

    .line 67502199
    :cond_77
    const-string p1, "intermediate_failed @ onFailure"

    .line 67502201
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502204
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67502207
    move-result-object p1

    .line 67502208
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502210
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502213
    :goto_85
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_8e

    .line 67502219
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67502222
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_b

    .line 67502085
    .line 67502086
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 67502087
    .line 67502088
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p1

    .line 67502095
    if-nez p1, :cond_23

    .line 67502096
    .line 67502097
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 67502098
    .line 67502099
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_22

    .line 67502110
    .line 67502111
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    return-void

    .line 67502115
    :cond_23
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 67502116
    .line 67502117
    if-eqz p4, :cond_2a

    .line 67502118
    .line 67502119
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 67502123
    .line 67502124
    :goto_2c
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 67502125
    .line 67502126
    .line 67502127
    if-eqz p4, :cond_77

    .line 67502128
    .line 67502129
    const-string p1, "final_failed @ onFailure"

    .line 67502130
    .line 67502131
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502132
    .line 67502133
    .line 67502134
    const/4 p1, 0x0

    .line 67502135
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 67502136
    .line 67502137
    const/4 p1, 0x1

    .line 67502138
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 67502139
    .line 67502140
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 67502141
    .line 67502142
    if-eqz p2, :cond_4c

    .line 67502143
    .line 67502144
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67502145
    .line 67502146
    if-eqz p2, :cond_4c

    .line 67502147
    .line 67502148
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502149
    .line 67502150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502151
    .line 67502152
    invoke-interface {p4, p2, v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_5d

    .line 67502156
    :cond_4c
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_58

    .line 67502161
    .line 67502162
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502163
    .line 67502164
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_5d

    .line 67502168
    :cond_58
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67502169
    .line 67502170
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    instance-of p2, p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 67502178
    .line 67502179
    if-eqz p2, :cond_71

    .line 67502180
    .line 67502181
    move-object p2, p1

    .line 67502182
    check-cast p2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 67502183
    .line 67502184
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    invoke-virtual {p2, p4, v0, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502194
    .line 67502195
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_85

    .line 67502199
    :cond_77
    const-string p1, "intermediate_failed @ onFailure"

    .line 67502200
    .line 67502201
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 67502209
    .line 67502210
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_8e

    .line 67502218
    .line 67502219
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    return-void
.end method


.method public onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
[MOD-CHANGED]
.method public onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object v8, p1

    .line 117899266
    move-object/from16 v9, p3

    .line 117899268
    move/from16 v2, p5

    .line 117899270
    move/from16 v0, p6

    .line 117899272
    :try_start_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899275
    move-result v3

    .line 117899276
    if-eqz v3, :cond_13

    .line 117899278
    const-string v3, "AbstractDraweeController#onNewResultInternal"

    .line 117899280
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 117899283
    :cond_13
    invoke-direct/range {p0 .. p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 117899286
    move-result v3

    .line 117899287
    const/4 v4, 0x0

    .line 117899288
    if-nez v3, :cond_2f

    .line 117899290
    const-string v0, "ignore_old_datasource @ onNewResult"

    .line 117899292
    invoke-direct {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899295
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899298
    invoke-interface/range {p2 .. p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_141

    .line 117899301
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899304
    move-result v0

    .line 117899305
    if-eqz v0, :cond_2e

    .line 117899307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899310
    :cond_2e
    return-void

    .line 117899311
    :cond_2f
    :try_start_2f
    iget-object v3, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 117899313
    if-eqz v2, :cond_36

    .line 117899315
    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 117899320
    :goto_38
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_141

    .line 117899323
    :try_start_3b
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 117899326
    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_128
    .catchall {:try_start_3b .. :try_end_3f} :catchall_141

    .line 117899327
    :try_start_3f
    iget-object v11, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 117899329
    iget-object v12, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117899331
    iput-object v9, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 117899333
    iput-object v10, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117899335
    new-instance v7, Ljava/util/HashMap;

    .line 117899337
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117899340
    const-string v3, "drawableWidth"

    .line 117899342
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117899345
    move-result v5

    .line 117899346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899349
    move-result-object v5

    .line 117899350
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899353
    const-string v3, "drawableHeight"

    .line 117899355
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117899358
    move-result v5

    .line 117899359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899362
    move-result-object v5

    .line 117899363
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899366
    const-string v3, "scene_tag"

    .line 117899368
    iget-object v5, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 117899370
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_141

    .line 117899373
    const-string v13, "release_previous_result @ onNewResult"

    .line 117899375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117899377
    if-eqz v2, :cond_af

    .line 117899379
    :try_start_73
    const-string v2, "set_final_result @ onNewResult"

    .line 117899381
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899384
    iput-object v4, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 117899386
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899388
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899391
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->storeEncodedCacheHash()V

    .line 117899394
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899397
    move-result-object v0

    .line 117899398
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899400
    if-eqz v2, :cond_a3

    .line 117899402
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 117899405
    move-result-object v6

    .line 117899406
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899408
    move-object v2, v0

    .line 117899409
    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899411
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899414
    move-result-object v4

    .line 117899415
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899418
    move-result-object v5

    .line 117899419
    move-object v3, p1

    .line 117899420
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    .line 117899423
    goto :goto_a3

    .line 117899424
    :catchall_a0
    move-exception v0

    .line 117899425
    goto/16 :goto_116

    .line 117899427
    :cond_a3
    :goto_a3
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899430
    move-result-object v2

    .line 117899431
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899434
    move-result-object v3

    .line 117899435
    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 117899438
    goto :goto_fb

    .line 117899439
    :cond_af
    if-eqz p7, :cond_cb

    .line 117899441
    const-string v2, "set_temporary_result @ onNewResult"

    .line 117899443
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899446
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899448
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899451
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899454
    move-result-object v0

    .line 117899455
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899458
    move-result-object v2

    .line 117899459
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899462
    move-result-object v3

    .line 117899463
    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 117899466
    goto :goto_fb

    .line 117899467
    :cond_cb
    const-string v2, "set_intermediate_result @ onNewResult"

    .line 117899469
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899472
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899474
    move/from16 v3, p4

    .line 117899476
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899479
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899482
    move-result-object v0

    .line 117899483
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899486
    move-result-object v2

    .line 117899487
    invoke-interface {v0, p1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899490
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899493
    move-result-object v0

    .line 117899494
    instance-of v0, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899496
    if-eqz v0, :cond_fb

    .line 117899498
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899501
    move-result-object v0

    .line 117899502
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899504
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899507
    move-result-object v2

    .line 117899508
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899511
    move-result-object v3

    .line 117899512
    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_fb
    .catchall {:try_start_73 .. :try_end_fb} :catchall_a0

    .line 117899515
    :cond_fb
    :goto_fb
    if-eqz v12, :cond_102

    .line 117899517
    if-eq v12, v10, :cond_102

    .line 117899519
    :try_start_ff
    invoke-virtual {p0, v12}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117899522
    :cond_102
    if-eqz v11, :cond_10c

    .line 117899524
    if-eq v11, v9, :cond_10c

    .line 117899526
    invoke-direct {p0, v13, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899529
    invoke-virtual {p0, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_ff .. :try_end_10c} :catchall_141

    .line 117899532
    :cond_10c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_115

    .line 117899538
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899541
    :cond_115
    return-void

    .line 117899542
    :goto_116
    if-eqz v12, :cond_11d

    .line 117899544
    if-eq v12, v10, :cond_11d

    .line 117899546
    :try_start_11a
    invoke-virtual {p0, v12}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117899549
    :cond_11d
    if-eqz v11, :cond_127

    .line 117899551
    if-eq v11, v9, :cond_127

    .line 117899553
    invoke-direct {p0, v13, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899556
    invoke-virtual {p0, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899559
    :cond_127
    throw v0

    .line 117899560
    :catch_128
    move-exception v0

    .line 117899561
    move-object v3, v0

    .line 117899562
    const-string v0, "drawable_failed @ onNewResult"

    .line 117899564
    invoke-direct {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899567
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899570
    move-object/from16 v4, p2

    .line 117899572
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_137
    .catchall {:try_start_11a .. :try_end_137} :catchall_141

    .line 117899575
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899578
    move-result v0

    .line 117899579
    if-eqz v0, :cond_140

    .line 117899581
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899584
    :cond_140
    return-void

    .line 117899585
    :catchall_141
    move-exception v0

    .line 117899586
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899589
    move-result v2

    .line 117899590
    if-eqz v2, :cond_14b

    .line 117899592
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899595
    :cond_14b
    throw v0
.end method

[INNER-ORIGINAL]
.method public onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object v8, p1

    .line 117899266
    move-object/from16 v9, p3

    .line 117899267
    .line 117899268
    move/from16 v2, p5

    .line 117899269
    .line 117899270
    move/from16 v0, p6

    .line 117899271
    .line 117899272
    :try_start_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899273
    .line 117899274
    .line 117899275
    move-result v3

    .line 117899276
    if-eqz v3, :cond_13

    .line 117899277
    .line 117899278
    const-string v3, "AbstractDraweeController#onNewResultInternal"

    .line 117899279
    .line 117899280
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 117899281
    .line 117899282
    .line 117899283
    :cond_13
    invoke-direct/range {p0 .. p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v3

    .line 117899287
    const/4 v4, 0x0

    .line 117899288
    if-nez v3, :cond_2f

    .line 117899289
    .line 117899290
    const-string v0, "ignore_old_datasource @ onNewResult"

    .line 117899291
    .line 117899292
    invoke-direct {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899293
    .line 117899294
    .line 117899295
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-interface/range {p2 .. p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_141

    .line 117899299
    .line 117899300
    .line 117899301
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v0

    .line 117899305
    if-eqz v0, :cond_2e

    .line 117899306
    .line 117899307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899308
    .line 117899309
    .line 117899310
    :cond_2e
    return-void

    .line 117899311
    :cond_2f
    :try_start_2f
    iget-object v3, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 117899312
    .line 117899313
    if-eqz v2, :cond_36

    .line 117899314
    .line 117899315
    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 117899316
    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 117899319
    .line 117899320
    :goto_38
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_141

    .line 117899321
    .line 117899322
    .line 117899323
    :try_start_3b
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_128
    .catchall {:try_start_3b .. :try_end_3f} :catchall_141

    .line 117899327
    :try_start_3f
    iget-object v11, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 117899328
    .line 117899329
    iget-object v12, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117899330
    .line 117899331
    iput-object v9, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 117899332
    .line 117899333
    iput-object v10, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117899334
    .line 117899335
    new-instance v7, Ljava/util/HashMap;

    .line 117899336
    .line 117899337
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117899338
    .line 117899339
    .line 117899340
    const-string v3, "drawableWidth"

    .line 117899341
    .line 117899342
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v5

    .line 117899346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v5

    .line 117899350
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899351
    .line 117899352
    .line 117899353
    const-string v3, "drawableHeight"

    .line 117899354
    .line 117899355
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v5

    .line 117899359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899360
    .line 117899361
    .line 117899362
    move-result-object v5

    .line 117899363
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899364
    .line 117899365
    .line 117899366
    const-string v3, "scene_tag"

    .line 117899367
    .line 117899368
    iget-object v5, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 117899369
    .line 117899370
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_141

    .line 117899371
    .line 117899372
    .line 117899373
    const-string v13, "release_previous_result @ onNewResult"

    .line 117899374
    .line 117899375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117899376
    .line 117899377
    if-eqz v2, :cond_af

    .line 117899378
    .line 117899379
    :try_start_73
    const-string v2, "set_final_result @ onNewResult"

    .line 117899380
    .line 117899381
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899382
    .line 117899383
    .line 117899384
    iput-object v4, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 117899385
    .line 117899386
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899387
    .line 117899388
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899389
    .line 117899390
    .line 117899391
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->storeEncodedCacheHash()V

    .line 117899392
    .line 117899393
    .line 117899394
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899395
    .line 117899396
    .line 117899397
    move-result-object v0

    .line 117899398
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899399
    .line 117899400
    if-eqz v2, :cond_a3

    .line 117899401
    .line 117899402
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v6

    .line 117899406
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899407
    .line 117899408
    move-object v2, v0

    .line 117899409
    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899410
    .line 117899411
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v4

    .line 117899415
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v5

    .line 117899419
    move-object v3, p1

    .line 117899420
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    .line 117899421
    .line 117899422
    .line 117899423
    goto :goto_a3

    .line 117899424
    :catchall_a0
    move-exception v0

    .line 117899425
    goto/16 :goto_116

    .line 117899426
    .line 117899427
    :cond_a3
    :goto_a3
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899428
    .line 117899429
    .line 117899430
    move-result-object v2

    .line 117899431
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v3

    .line 117899435
    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 117899436
    .line 117899437
    .line 117899438
    goto :goto_fb

    .line 117899439
    :cond_af
    if-eqz p7, :cond_cb

    .line 117899440
    .line 117899441
    const-string v2, "set_temporary_result @ onNewResult"

    .line 117899442
    .line 117899443
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899444
    .line 117899445
    .line 117899446
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899447
    .line 117899448
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0

    .line 117899455
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v2

    .line 117899459
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v3

    .line 117899463
    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 117899464
    .line 117899465
    .line 117899466
    goto :goto_fb

    .line 117899467
    :cond_cb
    const-string v2, "set_intermediate_result @ onNewResult"

    .line 117899468
    .line 117899469
    invoke-direct {p0, v2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899470
    .line 117899471
    .line 117899472
    iget-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 117899473
    .line 117899474
    move/from16 v3, p4

    .line 117899475
    .line 117899476
    invoke-interface {v2, v10, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 117899477
    .line 117899478
    .line 117899479
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v0

    .line 117899483
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v2

    .line 117899487
    invoke-interface {v0, p1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v0

    .line 117899494
    instance-of v0, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899495
    .line 117899496
    if-eqz v0, :cond_fb

    .line 117899497
    .line 117899498
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v0

    .line 117899502
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 117899503
    .line 117899504
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v2

    .line 117899508
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v3

    .line 117899512
    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_fb
    .catchall {:try_start_73 .. :try_end_fb} :catchall_a0

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    :goto_fb
    if-eqz v12, :cond_102

    .line 117899516
    .line 117899517
    if-eq v12, v10, :cond_102

    .line 117899518
    .line 117899519
    :try_start_ff
    invoke-virtual {p0, v12}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    if-eqz v11, :cond_10c

    .line 117899523
    .line 117899524
    if-eq v11, v9, :cond_10c

    .line 117899525
    .line 117899526
    invoke-direct {p0, v13, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-virtual {p0, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_ff .. :try_end_10c} :catchall_141

    .line 117899530
    .line 117899531
    .line 117899532
    :cond_10c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_115

    .line 117899537
    .line 117899538
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899539
    .line 117899540
    .line 117899541
    :cond_115
    return-void

    .line 117899542
    :goto_116
    if-eqz v12, :cond_11d

    .line 117899543
    .line 117899544
    if-eq v12, v10, :cond_11d

    .line 117899545
    .line 117899546
    :try_start_11a
    invoke-virtual {p0, v12}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117899547
    .line 117899548
    .line 117899549
    :cond_11d
    if-eqz v11, :cond_127

    .line 117899550
    .line 117899551
    if-eq v11, v9, :cond_127

    .line 117899552
    .line 117899553
    invoke-direct {p0, v13, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-virtual {p0, v11}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899557
    .line 117899558
    .line 117899559
    :cond_127
    throw v0

    .line 117899560
    :catch_128
    move-exception v0

    .line 117899561
    move-object v3, v0

    .line 117899562
    const-string v0, "drawable_failed @ onNewResult"

    .line 117899563
    .line 117899564
    invoke-direct {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899565
    .line 117899566
    .line 117899567
    invoke-virtual {p0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 117899568
    .line 117899569
    .line 117899570
    move-object/from16 v4, p2

    .line 117899571
    .line 117899572
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_137
    .catchall {:try_start_11a .. :try_end_137} :catchall_141

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899576
    .line 117899577
    .line 117899578
    move-result v0

    .line 117899579
    if-eqz v0, :cond_140

    .line 117899580
    .line 117899581
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899582
    .line 117899583
    .line 117899584
    :cond_140
    return-void

    .line 117899585
    :catchall_141
    move-exception v0

    .line 117899586
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117899587
    .line 117899588
    .line 117899589
    move-result v2

    .line 117899590
    if-eqz v2, :cond_14b

    .line 117899591
    .line 117899592
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117899593
    .line 117899594
    .line 117899595
    :cond_14b
    throw v0
.end method


.method public onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
[MOD-CHANGED]
.method public onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67305475
    move-result p1

    .line 67305476
    if-nez p1, :cond_10

    .line 67305478
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 67305480
    const/4 p3, 0x0

    .line 67305481
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305484
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    if-nez p4, :cond_18

    .line 67305490
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 67305496
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    if-nez p1, :cond_10

    .line 67305477
    .line 67305478
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 67305479
    .line 67305480
    const/4 p3, 0x0

    .line 67305481
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67305485
    .line 67305486
    .line 67305487
    return-void

    .line 67305488
    :cond_10
    if-nez p4, :cond_18

    .line 67305489
    .line 67305490
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170436
    move-result v1

    .line 17170437
    if-eqz v1, :cond_18

    .line 17170439
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 17170441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 17170451
    const-string v4, "controller %x %s: onTouchEvent %s"

    .line 17170453
    invoke-static {v1, v4, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    iget-boolean v1, v1, Lra7/a;->c:Z

    .line 17170464
    if-nez v1, :cond_2a

    .line 17170466
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldHandleGesture()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    return v2

    .line 17170474
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170482
    move-result v3

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    if-eqz v3, :cond_ae

    .line 17170486
    if-eq v3, v4, :cond_6a

    .line 17170488
    if-eq v3, v0, :cond_45

    .line 17170490
    const/4 p1, 0x3

    .line 17170491
    if-eq v3, p1, :cond_3f

    .line 17170493
    goto/16 :goto_c4

    .line 17170495
    :cond_3f
    iput-boolean v2, v1, Lra7/a;->c:Z

    .line 17170497
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170499
    goto/16 :goto_c4

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170504
    move-result v0

    .line 17170505
    iget v3, v1, Lra7/a;->f:F

    .line 17170507
    sub-float/2addr v0, v3

    .line 17170508
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170511
    move-result v0

    .line 17170512
    iget v3, v1, Lra7/a;->b:F

    .line 17170514
    cmpl-float v0, v0, v3

    .line 17170516
    if-gtz v0, :cond_67

    .line 17170518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170521
    move-result p1

    .line 17170522
    iget v0, v1, Lra7/a;->g:F

    .line 17170524
    sub-float/2addr p1, v0

    .line 17170525
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170528
    move-result p1

    .line 17170529
    iget v0, v1, Lra7/a;->b:F

    .line 17170531
    cmpl-float p1, p1, v0

    .line 17170533
    if-lez p1, :cond_c4

    .line 17170535
    :cond_67
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170537
    goto :goto_c4

    .line 17170538
    :cond_6a
    iput-boolean v2, v1, Lra7/a;->c:Z

    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170543
    move-result v0

    .line 17170544
    iget v3, v1, Lra7/a;->f:F

    .line 17170546
    sub-float/2addr v0, v3

    .line 17170547
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170550
    move-result v0

    .line 17170551
    iget v3, v1, Lra7/a;->b:F

    .line 17170553
    cmpl-float v0, v0, v3

    .line 17170555
    if-gtz v0, :cond_8e

    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170560
    move-result v0

    .line 17170561
    iget v3, v1, Lra7/a;->g:F

    .line 17170563
    sub-float/2addr v0, v3

    .line 17170564
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170567
    move-result v0

    .line 17170568
    iget v3, v1, Lra7/a;->b:F

    .line 17170570
    cmpl-float v0, v0, v3

    .line 17170572
    if-lez v0, :cond_90

    .line 17170574
    :cond_8e
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170576
    :cond_90
    iget-boolean v0, v1, Lra7/a;->d:Z

    .line 17170578
    if-eqz v0, :cond_ab

    .line 17170580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170583
    move-result-wide v5

    .line 17170584
    iget-wide v7, v1, Lra7/a;->e:J

    .line 17170586
    sub-long/2addr v5, v7

    .line 17170587
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17170590
    move-result p1

    .line 17170591
    int-to-long v7, p1

    .line 17170592
    cmp-long p1, v5, v7

    .line 17170594
    if-gtz p1, :cond_ab

    .line 17170596
    iget-object p1, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    invoke-interface {p1}, Lra7/a$a;->onClick()Z

    .line 17170603
    :cond_ab
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170605
    goto :goto_c4

    .line 17170606
    :cond_ae
    iput-boolean v4, v1, Lra7/a;->c:Z

    .line 17170608
    iput-boolean v4, v1, Lra7/a;->d:Z

    .line 17170610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170613
    move-result-wide v2

    .line 17170614
    iput-wide v2, v1, Lra7/a;->e:J

    .line 17170616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170619
    move-result v0

    .line 17170620
    iput v0, v1, Lra7/a;->f:F

    .line 17170622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170625
    move-result p1

    .line 17170626
    iput p1, v1, Lra7/a;->g:F

    .line 17170628
    :cond_c4
    :goto_c4
    return v4
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v1

    .line 17170437
    if-eqz v1, :cond_18

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 17170440
    .line 17170441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v4, "controller %x %s: onTouchEvent %s"

    .line 17170452
    .line 17170453
    invoke-static {v1, v4, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    iget-boolean v1, v1, Lra7/a;->c:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_2a

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldHandleGesture()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    return v2

    .line 17170474
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    if-eqz v3, :cond_ae

    .line 17170485
    .line 17170486
    if-eq v3, v4, :cond_6a

    .line 17170487
    .line 17170488
    if-eq v3, v0, :cond_45

    .line 17170489
    .line 17170490
    const/4 p1, 0x3

    .line 17170491
    if-eq v3, p1, :cond_3f

    .line 17170492
    .line 17170493
    goto/16 :goto_c4

    .line 17170494
    .line 17170495
    :cond_3f
    iput-boolean v2, v1, Lra7/a;->c:Z

    .line 17170496
    .line 17170497
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170498
    .line 17170499
    goto/16 :goto_c4

    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    iget v3, v1, Lra7/a;->f:F

    .line 17170506
    .line 17170507
    sub-float/2addr v0, v3

    .line 17170508
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iget v3, v1, Lra7/a;->b:F

    .line 17170513
    .line 17170514
    cmpl-float v0, v0, v3

    .line 17170515
    .line 17170516
    if-gtz v0, :cond_67

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    iget v0, v1, Lra7/a;->g:F

    .line 17170523
    .line 17170524
    sub-float/2addr p1, v0

    .line 17170525
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    iget v0, v1, Lra7/a;->b:F

    .line 17170530
    .line 17170531
    cmpl-float p1, p1, v0

    .line 17170532
    .line 17170533
    if-lez p1, :cond_c4

    .line 17170534
    .line 17170535
    :cond_67
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170536
    .line 17170537
    goto :goto_c4

    .line 17170538
    :cond_6a
    iput-boolean v2, v1, Lra7/a;->c:Z

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    iget v3, v1, Lra7/a;->f:F

    .line 17170545
    .line 17170546
    sub-float/2addr v0, v3

    .line 17170547
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iget v3, v1, Lra7/a;->b:F

    .line 17170552
    .line 17170553
    cmpl-float v0, v0, v3

    .line 17170554
    .line 17170555
    if-gtz v0, :cond_8e

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    iget v3, v1, Lra7/a;->g:F

    .line 17170562
    .line 17170563
    sub-float/2addr v0, v3

    .line 17170564
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iget v3, v1, Lra7/a;->b:F

    .line 17170569
    .line 17170570
    cmpl-float v0, v0, v3

    .line 17170571
    .line 17170572
    if-lez v0, :cond_90

    .line 17170573
    .line 17170574
    :cond_8e
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170575
    .line 17170576
    :cond_90
    iget-boolean v0, v1, Lra7/a;->d:Z

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_ab

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v5

    .line 17170584
    iget-wide v7, v1, Lra7/a;->e:J

    .line 17170585
    .line 17170586
    sub-long/2addr v5, v7

    .line 17170587
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    int-to-long v7, p1

    .line 17170592
    cmp-long p1, v5, v7

    .line 17170593
    .line 17170594
    if-gtz p1, :cond_ab

    .line 17170595
    .line 17170596
    iget-object p1, v1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lra7/a$a;->onClick()Z

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iput-boolean v2, v1, Lra7/a;->d:Z

    .line 17170604
    .line 17170605
    goto :goto_c4

    .line 17170606
    :cond_ae
    iput-boolean v4, v1, Lra7/a;->c:Z

    .line 17170607
    .line 17170608
    iput-boolean v4, v1, Lra7/a;->d:Z

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v2

    .line 17170614
    iput-wide v2, v1, Lra7/a;->e:J

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    iput v0, v1, Lra7/a;->f:F

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    iput p1, v1, Lra7/a;->g:F

    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return v4
.end method


.method public onViewportVisibilityHint(Z)V
[MOD-CHANGED]
.method public onViewportVisibilityHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewportVisibilityHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973829
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 16973831
    if-eqz v1, :cond_f

    .line 16973833
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    if-ne v0, p1, :cond_14

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973828
    .line 16973829
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_f

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    if-ne v0, p1, :cond_14

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setContentDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContentDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 16908290
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setEnableHeaderBlurhash(Z)V
[MOD-CHANGED]
.method public setEnableHeaderBlurhash(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableHeaderBlurhash(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGestureDetector(Lra7/a;)V
[MOD-CHANGED]
.method public setGestureDetector(Lra7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    iput-object p0, p1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setGestureDetector(Lra7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lra7/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    iput-object p0, p1, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
[MOD-CHANGED]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17104900
    move-result v0

    .line 17104901
    if-eqz v0, :cond_18

    .line 17104903
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 17104905
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 17104915
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 17104917
    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104924
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17104929
    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17104932
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 17104938
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 17104941
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_52

    .line 17104949
    if-eqz p1, :cond_44

    .line 17104951
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104953
    if-ne v0, p1, :cond_44

    .line 17104955
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17104961
    if-ne v0, v2, :cond_44

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104968
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 17104971
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104973
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104982
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104987
    :cond_5b
    if-eqz p1, :cond_6b

    .line 17104989
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104991
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104994
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104996
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104998
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17105000
    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0

    .line 17104901
    if-eqz v0, :cond_18

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 17104904
    .line 17104905
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 17104916
    .line 17104917
    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17104928
    .line 17104929
    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_52

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_44

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104952
    .line 17104953
    if-ne v0, p1, :cond_44

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    if-ne v0, v2, :cond_44

    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_52

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104972
    .line 17104973
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104981
    .line 17104982
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104986
    .line 17104987
    :cond_5b
    if-eqz p1, :cond_6b

    .line 17104988
    .line 17104989
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104990
    .line 17104991
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104995
    .line 17104996
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17104999
    .line 17105000
    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRetainImageOnFailure(Z)V
[MOD-CHANGED]
.method public setRetainImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetainImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRetainPreviousImageOnFailure(Z)V
[MOD-CHANGED]
.method public setRetainPreviousImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetainPreviousImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReuseController(Z)V
[MOD-CHANGED]
.method public setReuseController(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseController:Z

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReuseController(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseController:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isReuseLastBitmap:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
[MOD-CHANGED]
.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldHandleGesture()Z
[MOD-CHANGED]
.method public shouldHandleGesture()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldHandleGesture()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public submitRequest()V
[MOD-CHANGED]
.method public submitRequest()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_b

    .line 458758
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 458760
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 458763
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCachedImage()Ljava/lang/Object;

    .line 458766
    move-result-object v4

    .line 458767
    invoke-direct {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isThumbImageCache(Ljava/lang/Object;)Z

    .line 458770
    move-result v0

    .line 458771
    const/4 v1, 0x0

    .line 458772
    const/4 v2, 0x1

    .line 458773
    if-eqz v4, :cond_62

    .line 458775
    if-nez v0, :cond_62

    .line 458777
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_24

    .line 458783
    const-string v0, "AbstractDraweeController#submitRequest->cache"

    .line 458785
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 458788
    :cond_24
    const/4 v0, 0x0

    .line 458789
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458791
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 458793
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 458795
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 458797
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 458799
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 458802
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 458805
    move-result-object v0

    .line 458806
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458808
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 458810
    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458813
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458815
    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458818
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458820
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458824
    const/4 v6, 0x1

    .line 458825
    const/4 v7, 0x1

    .line 458826
    const/4 v8, 0x1

    .line 458827
    move-object v1, p0

    .line 458828
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 458831
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_58

    .line 458837
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 458840
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_61

    .line 458846
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 458849
    :cond_61
    return-void

    .line 458850
    :cond_62
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 458852
    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 458854
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 458857
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 458860
    move-result-object v0

    .line 458861
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458863
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 458865
    invoke-interface {v0, v3, v4}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458868
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 458870
    const/4 v3, 0x0

    .line 458871
    invoke-interface {v0, v3, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 458874
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 458876
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 458878
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 458881
    move-result-object v0

    .line 458882
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458884
    const/4 v0, 0x2

    .line 458885
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 458888
    move-result v0

    .line 458889
    if-eqz v0, :cond_a6

    .line 458891
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 458893
    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 458895
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458898
    move-result v2

    .line 458899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    move-result-object v2

    .line 458903
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458905
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458907
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458910
    move-result v4

    .line 458911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    move-result-object v4

    .line 458915
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458918
    :cond_a6
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458920
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458922
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 458925
    move-result v1

    .line 458926
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    .line 458928
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 458931
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458933
    if-nez v0, :cond_dc

    .line 458935
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458937
    instance-of v1, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 458939
    if-eqz v1, :cond_dc

    .line 458941
    check-cast v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 458943
    invoke-virtual {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getCurrentSupplier()Lcom/facebook/common/internal/Supplier;

    .line 458946
    move-result-object v0

    .line 458947
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    .line 458949
    if-eqz v1, :cond_dc

    .line 458951
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    .line 458953
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;->getRequest()Ljava/lang/Object;

    .line 458956
    move-result-object v0

    .line 458957
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458959
    if-nez v1, :cond_dc

    .line 458961
    if-eqz v0, :cond_dc

    .line 458963
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458965
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458967
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 458969
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 458972
    :cond_dc
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458974
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 458976
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 458979
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 458981
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458983
    if-eqz v0, :cond_113

    .line 458985
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isUseSingleHeaderBlurhash()Z

    .line 458988
    move-result v0

    .line 458989
    if-eqz v0, :cond_113

    .line 458991
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_113

    .line 458997
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 459003
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459006
    const-class v2, Lcb7/e;

    .line 459008
    monitor-enter v2

    .line 459009
    if-eqz v0, :cond_112

    .line 459011
    :try_start_103
    sget-object v3, Lcb7/e;->a:Ljava/util/Map;

    .line 459013
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    check-cast v3, Ljava/util/HashMap;

    .line 459019
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_10f

    .line 459022
    goto :goto_112

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    monitor-exit v2

    .line 459025
    throw v0

    .line 459026
    :cond_112
    :goto_112
    monitor-exit v2

    .line 459027
    :cond_113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 459030
    move-result v0

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 459036
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public submitRequest()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_b

    .line 458757
    .line 458758
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 458759
    .line 458760
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCachedImage()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v4

    .line 458767
    invoke-direct {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isThumbImageCache(Ljava/lang/Object;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    const/4 v1, 0x0

    .line 458772
    const/4 v2, 0x1

    .line 458773
    if-eqz v4, :cond_62

    .line 458774
    .line 458775
    if-nez v0, :cond_62

    .line 458776
    .line 458777
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_24

    .line 458782
    .line 458783
    const-string v0, "AbstractDraweeController#submitRequest->cache"

    .line 458784
    .line 458785
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    const/4 v0, 0x0

    .line 458789
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458790
    .line 458791
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 458792
    .line 458793
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 458794
    .line 458795
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 458796
    .line 458797
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 458798
    .line 458799
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458807
    .line 458808
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 458809
    .line 458810
    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458819
    .line 458820
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458821
    .line 458822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458823
    .line 458824
    const/4 v6, 0x1

    .line 458825
    const/4 v7, 0x1

    .line 458826
    const/4 v8, 0x1

    .line 458827
    move-object v1, p0

    .line 458828
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_58

    .line 458836
    .line 458837
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_61

    .line 458845
    .line 458846
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    return-void

    .line 458850
    :cond_62
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 458851
    .line 458852
    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 458853
    .line 458854
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458862
    .line 458863
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 458864
    .line 458865
    invoke-interface {v0, v3, v4}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 458869
    .line 458870
    const/4 v3, 0x0

    .line 458871
    invoke-interface {v0, v3, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 458872
    .line 458873
    .line 458874
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 458875
    .line 458876
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 458877
    .line 458878
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458883
    .line 458884
    const/4 v0, 0x2

    .line 458885
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v0

    .line 458889
    if-eqz v0, :cond_a6

    .line 458890
    .line 458891
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 458892
    .line 458893
    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 458894
    .line 458895
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458904
    .line 458905
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458906
    .line 458907
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458908
    .line 458909
    .line 458910
    move-result v4

    .line 458911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458921
    .line 458922
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    .line 458927
    .line 458928
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458932
    .line 458933
    if-nez v0, :cond_dc

    .line 458934
    .line 458935
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458936
    .line 458937
    instance-of v1, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 458938
    .line 458939
    if-eqz v1, :cond_dc

    .line 458940
    .line 458941
    check-cast v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getCurrentSupplier()Lcom/facebook/common/internal/Supplier;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    .line 458948
    .line 458949
    if-eqz v1, :cond_dc

    .line 458950
    .line 458951
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;->getRequest()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458958
    .line 458959
    if-nez v1, :cond_dc

    .line 458960
    .line 458961
    if-eqz v0, :cond_dc

    .line 458962
    .line 458963
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458964
    .line 458965
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458966
    .line 458967
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 458968
    .line 458969
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 458975
    .line 458976
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 458977
    .line 458978
    .line 458979
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458982
    .line 458983
    if-eqz v0, :cond_113

    .line 458984
    .line 458985
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isUseSingleHeaderBlurhash()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v0

    .line 458989
    if-eqz v0, :cond_113

    .line 458990
    .line 458991
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_113

    .line 458996
    .line 458997
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 459002
    .line 459003
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    const-class v2, Lcb7/e;

    .line 459007
    .line 459008
    monitor-enter v2

    .line 459009
    if-eqz v0, :cond_112

    .line 459010
    .line 459011
    :try_start_103
    sget-object v3, Lcb7/e;->a:Ljava/util/Map;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    check-cast v3, Ljava/util/HashMap;

    .line 459018
    .line 459019
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_10f

    .line 459020
    .line 459021
    .line 459022
    goto :goto_112

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    monitor-exit v2

    .line 459025
    throw v0

    .line 459026
    :cond_112
    :goto_112
    monitor-exit v2

    .line 459027
    :cond_113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "isAttached"

    .line 262150
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "isRequestSubmitted"

    .line 262158
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "hasFetchFailed"

    .line 262166
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 262174
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 262177
    move-result v1

    .line 262178
    const-string v2, "fetchedImage"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262186
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "events"

    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "isAttached"

    .line 262149
    .line 262150
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "isRequestSubmitted"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "hasFetchFailed"

    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const-string v2, "fetchedImage"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "events"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


