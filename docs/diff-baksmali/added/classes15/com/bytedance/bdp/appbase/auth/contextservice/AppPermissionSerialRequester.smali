.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;
    }
.end annotation


# instance fields
.field public final BPEAToken:Ljava/lang/String;

.field public final abortWhenPermissionDenied:Z

.field public final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field public final bdpPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field public mAuthDenied:Z

.field public mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

.field private final mLock:Ljava/lang/Object;

.field private mRequestQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field private mResultCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->bdpPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 67371018
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->abortWhenPermissionDenied:Z

    .line 67371020
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->BPEAToken:Ljava/lang/String;

    .line 67371022
    new-instance p1, Ljava/util/LinkedList;

    .line 67371024
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371027
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mRequestQueue:Ljava/util/LinkedList;

    .line 67371029
    new-instance p1, Ljava/util/ArrayList;

    .line 67371031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371034
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mResultCache:Ljava/util/List;

    .line 67371036
    new-instance p1, Ljava/lang/Object;

    .line 67371038
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67371041
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mLock:Ljava/lang/Object;

    .line 67371043
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mRequestQueue:Ljava/util/LinkedList;

    .line 67371045
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    .line 67371047
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67371050
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;ZLjava/lang/String;)V

    .line 100794376
    return-void
.end method

.method private final wrapPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 16908290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->bdpPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 16908296
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 16908298
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)V

    .line 16908301
    return-object v0
.end method


# virtual methods
.method public final cacheResult(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mResultCache:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p1
.end method

.method public final recursionRequest()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mRequestQueue:Ljava/util/LinkedList;

    .line 327685
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_58

    .line 327691
    monitor-exit v0

    .line 327692
    if-nez v1, :cond_39

    .line 327694
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mAuthDenied:Z

    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_26

    .line 327699
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

    .line 327701
    if-nez v0, :cond_1d

    .line 327703
    const-string v0, ""

    .line 327705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v0

    .line 327710
    :goto_1e
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->wrapAndGetResult()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;->onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 327717
    goto :goto_38

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

    .line 327720
    if-nez v0, :cond_30

    .line 327722
    const-string v0, ""

    .line 327724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v1, v0

    .line 327729
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->wrapAndGetResult()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;->onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 327736
    :goto_38
    return-void

    .line 327737
    :cond_39
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327739
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->wrapPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327745
    const-class v2, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 327747
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 327756
    move-result-object v1

    .line 327757
    new-instance v2, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;

    .line 327759
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$a;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;)V

    .line 327762
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->BPEAToken:Ljava/lang/String;

    .line 327764
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestBdpAppPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;)V

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    monitor-exit v0

    .line 327770
    throw v1
.end method

.method public final request(Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mCallback:Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mRequestQueue:Ljava/util/LinkedList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973838
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 16973840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;->onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->recursionRequest()V

    .line 16973855
    return-void
.end method

.method public final wrapAndGetResult()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    new-instance v2, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327690
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327693
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->mResultCache:Ljava/util/List;

    .line 327695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v3

    .line 327699
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v4

    .line 327703
    if-eqz v4, :cond_40

    .line 327705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 327711
    iget-object v5, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 327713
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327716
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327718
    if-eqz v4, :cond_13

    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->keys()Ljava/util/Iterator;

    .line 327723
    move-result-object v5

    .line 327724
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v6

    .line 327728
    if-eqz v6, :cond_13

    .line 327730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v6

    .line 327734
    check-cast v6, Ljava/lang/String;

    .line 327736
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327739
    move-result-object v7

    .line 327740
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327743
    goto :goto_2c

    .line 327744
    :cond_40
    new-instance v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 327746
    invoke-direct {v3, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 327749
    monitor-exit v0

    .line 327750
    return-object v3

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1
.end method
