.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$Companion;,
        Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$Companion;


# instance fields
.field private final context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field private mAllPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

.field private final mAuthorizeStorage:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

.field private mIndependentPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectActivity:Landroid/app/Activity;

.field private final mLock:Ljava/lang/Object;

.field private mStrictPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field private mUserDefinablePermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x80a83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mStrictPermissionList:Ljava/util/List;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mUserDefinablePermissionList:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mIndependentPermissionList:Ljava/util/List;

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAllPermissionList:Ljava/util/List;

    .line 17039396
    .line 17039397
    new-instance v0, Ll70/a;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Ll70/a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAuthorizeStorage:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 17039403
    .line 17039404
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039410
    .line 17039411
    new-instance p1, Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mLock:Ljava/lang/Object;

    .line 17039417
    .line 17039418
    return-void
.end method

.method public static synthetic getAppPermissionAccessRecords$default(Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Ljava/lang/Integer;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_c

    .line 84082698
    .line 84082699
    const/4 p2, 0x0

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAppPermissionAccessRecords(Ljava/lang/Integer;Z)Lorg/json/JSONArray;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: getAppPermissionAccessRecords"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


# virtual methods
.method public abstract filterRequestPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;"
        }
    .end annotation
.end method

.method public getAllPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAllPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppPermissionAccessRecords(Ljava/lang/Integer;Z)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lorg/json/JSONArray;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method

.method public getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAuthorizeStorage:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIndependentPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mIndependentPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInjectActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMAllPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAllPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMIndependentPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mIndependentPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMInjectActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMStrictPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mStrictPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMUserDefinablePermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mUserDefinablePermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAllPermissionList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-ne v2, p1, :cond_8

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return-object v1
.end method

.method public getPermissionByNameId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAllPermissionList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getNameId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

.method public getPermissionByScope(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAllPermissionList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionScope()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

.method public getStrictPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mStrictPermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserDefinablePermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mUserDefinablePermissionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasRequestedBefore(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public hasRequestedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isAuthImmunity(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public isGranted(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method

.method public isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isAuthImmunity(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    return p1

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    return p1
.end method

.method public isGrantedAndHasAllPermissions(Landroid/content/Context;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->hasAllPermissions(Landroid/content/Context;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method

.method public isGrantedWithTreeNodeDyeing(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public isIndependentPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getIndependentPermissionList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isMultipleAuthEnable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStrictPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getStrictPermissionList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public abstract obtainSystemPermissionRequester(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;"
        }
    .end annotation
.end method

.method public onAuthResult(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyed()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mStrictPermissionList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mUserDefinablePermissionList:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mIndependentPermissionList:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAllPermissionList:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->onDestroyed()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_26

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v0, v1, v2

    .line 262176
    .line 262177
    const-string v0, "AuthorizeManager"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method

.method public removeInjectActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public requestBdpAppPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_57

    .line 33882133
    .line 33882134
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_57

    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    .line 33882139
    .line 33882140
    instance-of v2, v1, Ljava/util/Collection;

    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    if-eqz v2, :cond_28

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_48

    .line 33882152
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_48

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getSystemPermission()[Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    array-length v2, v2

    .line 33882175
    if-nez v2, :cond_43

    .line 33882176
    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    xor-int/2addr v2, v3

    .line 33882181
    if-eqz v2, :cond_2c

    .line 33882182
    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    :cond_48
    :goto_48
    if-eqz v0, :cond_57

    .line 33882185
    .line 33882186
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    const-string v2, "[DEBUG\u4e0b\u63d0\u793a]: \u6d89\u53ca\u7cfb\u7edf\u6743\u9650\u9700\u63a5\u5165BPEA\u7ba1\u63a7!"

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    const/4 v0, 0x0

    .line 33882200
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestBdpAppPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method

.method public requestBdpAppPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 50790405
    .line 50790406
    if-nez v1, :cond_e

    .line 50790407
    .line 50790408
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50790409
    .line 50790410
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    :cond_e
    const/4 v2, 0x2

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-nez v1, :cond_35

    .line 50790417
    .line 50790418
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50790419
    .line 50790420
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    new-instance p3, Ljava/lang/Throwable;

    .line 50790425
    .line 50790426
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    const/4 v1, 0x5

    .line 50790430
    invoke-static {p3, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    const-string v0, "requestPermissions"

    .line 50790435
    .line 50790436
    const-string v1, "Activity is null"

    .line 50790437
    .line 50790438
    invoke-static {p1, v0, v1, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    if-eqz p2, :cond_34

    .line 50790442
    .line 50790443
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790444
    .line 50790445
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    return-void

    .line 50790453
    :cond_35
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->needAuthPermissions:Ljava/util/List;

    .line 50790454
    .line 50790455
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-eqz v1, :cond_4b

    .line 50790460
    .line 50790461
    if-eqz p2, :cond_4a

    .line 50790462
    .line 50790463
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790464
    .line 50790465
    sget-object p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 50790466
    .line 50790467
    invoke-static {p1, p3, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    return-void

    .line 50790475
    :cond_4b
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->filterRequestPermission(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isAuthDenyError()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v4

    .line 50790483
    if-eqz v4, :cond_76

    .line 50790484
    .line 50790485
    if-eqz p2, :cond_75

    .line 50790486
    .line 50790487
    sget-object v5, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790488
    .line 50790489
    sget-object v6, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 50790490
    .line 50790491
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 50790492
    .line 50790493
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 50790501
    .line 50790502
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-direct {v7, p1, v3, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790505
    .line 50790506
    .line 50790507
    const/4 v8, 0x0

    .line 50790508
    const/4 v9, 0x4

    .line 50790509
    const/4 v10, 0x0

    .line 50790510
    invoke-static/range {v5 .. v10}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    return-void

    .line 50790518
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v4

    .line 50790522
    if-eqz v4, :cond_8a

    .line 50790523
    .line 50790524
    if-eqz p2, :cond_89

    .line 50790525
    .line 50790526
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790527
    .line 50790528
    sget-object p3, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 50790529
    .line 50790530
    invoke-static {p1, p3, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p1

    .line 50790534
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    return-void

    .line 50790538
    :cond_8a
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v4

    .line 50790542
    const/4 v5, 0x1

    .line 50790543
    if-eqz v4, :cond_d5

    .line 50790544
    .line 50790545
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getFailType()Ljava/lang/Enum;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 50790550
    .line 50790551
    if-nez p1, :cond_9b

    .line 50790552
    .line 50790553
    const/4 p1, -0x1

    .line 50790554
    goto :goto_a3

    .line 50790555
    :cond_9b
    sget-object p3, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790556
    .line 50790557
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p1

    .line 50790561
    aget p1, p3, p1

    .line 50790562
    .line 50790563
    :goto_a3
    if-eq p1, v5, :cond_c7

    .line 50790564
    .line 50790565
    if-eq p1, v2, :cond_b9

    .line 50790566
    .line 50790567
    const/4 p3, 0x3

    .line 50790568
    if-eq p1, p3, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_d4

    .line 50790571
    :cond_ab
    if-eqz p2, :cond_d4

    .line 50790572
    .line 50790573
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790574
    .line 50790575
    sget-object p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 50790576
    .line 50790577
    invoke-static {p1, p3, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_d4

    .line 50790585
    :cond_b9
    if-eqz p2, :cond_d4

    .line 50790586
    .line 50790587
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790588
    .line 50790589
    sget-object p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 50790590
    .line 50790591
    invoke-static {p1, p3, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_d4

    .line 50790599
    :cond_c7
    if-eqz p2, :cond_d4

    .line 50790600
    .line 50790601
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790602
    .line 50790603
    sget-object p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->TYPE_MIXED:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 50790604
    .line 50790605
    invoke-static {p1, p3, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    :goto_d4
    return-void

    .line 50790613
    :cond_d5
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_10d

    .line 50790618
    .line 50790619
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    check-cast v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 50790627
    .line 50790628
    iget-object v6, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthAppPermissions:Ljava/util/List;

    .line 50790629
    .line 50790630
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v6

    .line 50790634
    if-eqz v6, :cond_10d

    .line 50790635
    .line 50790636
    iget-object v6, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 50790637
    .line 50790638
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v6

    .line 50790642
    if-eqz v6, :cond_10d

    .line 50790643
    .line 50790644
    iget-object v6, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->privacyScopeAuthorizeStatus:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 50790645
    .line 50790646
    sget-object v7, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 50790647
    .line 50790648
    if-eq v6, v7, :cond_10d

    .line 50790649
    .line 50790650
    if-eqz p2, :cond_10c

    .line 50790651
    .line 50790652
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790653
    .line 50790654
    new-instance p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 50790655
    .line 50790656
    iget-object v0, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 50790657
    .line 50790658
    invoke-direct {p3, v0, v3, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {p1, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    return-void

    .line 50790669
    :cond_10d
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 50790670
    .line 50790671
    if-eqz v2, :cond_117

    .line 50790672
    .line 50790673
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->systemAuthOnceOnly:Z

    .line 50790674
    .line 50790675
    if-ne v2, v5, :cond_117

    .line 50790676
    .line 50790677
    const/4 v2, 0x1

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v2, 0x0

    .line 50790680
    :goto_118
    if-eqz v2, :cond_1ce

    .line 50790681
    .line 50790682
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 50790690
    .line 50790691
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 50790692
    .line 50790693
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 50790694
    .line 50790695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 50790703
    .line 50790704
    iget-object v6, v6, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50790705
    .line 50790706
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v4

    .line 50790710
    if-eqz v4, :cond_1ce

    .line 50790711
    .line 50790712
    new-instance p1, Ljava/util/ArrayList;

    .line 50790713
    .line 50790714
    const/16 p3, 0xa

    .line 50790715
    .line 50790716
    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p3

    .line 50790720
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p3

    .line 50790727
    :goto_147
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v2

    .line 50790731
    if-eqz v2, :cond_17a

    .line 50790732
    .line 50790733
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 50790738
    .line 50790739
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50790740
    .line 50790741
    const-class v6, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 50790742
    .line 50790743
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v4

    .line 50790747
    check-cast v4, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 50790748
    .line 50790749
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v4

    .line 50790753
    invoke-virtual {v4, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->hasRequestedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v4

    .line 50790757
    new-instance v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 50790758
    .line 50790759
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v7

    .line 50790763
    xor-int/2addr v4, v5

    .line 50790764
    invoke-direct {v6, v7, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;-><init>(ZZ)V

    .line 50790765
    .line 50790766
    .line 50790767
    new-instance v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 50790768
    .line 50790769
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790770
    .line 50790771
    invoke-direct {v4, v2, v6, v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790775
    .line 50790776
    .line 50790777
    goto :goto_147

    .line 50790778
    :cond_17a
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p3

    .line 50790782
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    check-cast p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 50790786
    .line 50790787
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 50790788
    .line 50790789
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p3

    .line 50790793
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result p1

    .line 50790800
    if-eqz p1, :cond_193

    .line 50790801
    .line 50790802
    goto :goto_1aa

    .line 50790803
    :cond_193
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p1

    .line 50790807
    :cond_197
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v1

    .line 50790811
    if-eqz v1, :cond_1aa

    .line 50790812
    .line 50790813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v1

    .line 50790817
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 50790818
    .line 50790819
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v1

    .line 50790823
    if-eqz v1, :cond_197

    .line 50790824
    .line 50790825
    const/4 v0, 0x1

    .line 50790826
    :cond_1aa
    :goto_1aa
    if-eqz v0, :cond_1b8

    .line 50790827
    .line 50790828
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790829
    .line 50790830
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 50790831
    .line 50790832
    invoke-direct {v0, p3, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object p1

    .line 50790839
    goto :goto_1c8

    .line 50790840
    :cond_1b8
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 50790841
    .line 50790842
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 50790843
    .line 50790844
    new-instance v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 50790845
    .line 50790846
    invoke-direct {v2, p3, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 50790847
    .line 50790848
    .line 50790849
    const/4 v3, 0x0

    .line 50790850
    const/4 v4, 0x4

    .line 50790851
    const/4 v5, 0x0

    .line 50790852
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object p1

    .line 50790856
    :goto_1c8
    if-eqz p2, :cond_1cd

    .line 50790857
    .line 50790858
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 50790859
    .line 50790860
    .line 50790861
    :cond_1cd
    return-void

    .line 50790862
    :cond_1ce
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v0

    .line 50790866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790867
    .line 50790868
    .line 50790869
    move-object v3, v0

    .line 50790870
    check-cast v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 50790871
    .line 50790872
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAppPermissionRequester:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 50790873
    .line 50790874
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 50790875
    .line 50790876
    if-eqz v0, :cond_1e2

    .line 50790877
    .line 50790878
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->mediaTypes:Ljava/util/List;

    .line 50790879
    .line 50790880
    if-nez v0, :cond_1e6

    .line 50790881
    .line 50790882
    :cond_1e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790883
    .line 50790884
    .line 50790885
    move-result-object v0

    .line 50790886
    :cond_1e6
    move-object v6, v0

    .line 50790887
    move-object v2, p1

    .line 50790888
    move-object v4, p2

    .line 50790889
    move-object v5, p3

    .line 50790890
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 50790891
    .line 50790892
    .line 50790893
    return-void
.end method

.method public requestSystemPermission(Ljava/lang/String;Ljava/util/Set;Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-nez v0, :cond_24

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    new-instance p2, Ljava/lang/Throwable;

    .line 50593810
    .line 50593811
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    const/4 v0, 0x5

    .line 50593816
    invoke-static {p2, p3, v0}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const-string p3, "requestSystemPermission"

    .line 50593821
    .line 50593822
    const-string v0, "Activity is null"

    .line 50593823
    .line 50593824
    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    const-class v2, Lcom/byted/mgl/merge/service/api/privacy/IMglPrivacyService;

    .line 50593833
    .line 50593834
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v1

    .line 50593838
    check-cast v1, Lcom/byted/mgl/merge/service/api/privacy/IMglPrivacyService;

    .line 50593839
    .line 50593840
    invoke-interface {v1}, Lcom/byted/mgl/merge/service/api/privacy/IMglPrivacyService;->getPermissionDelegate()Lcom/byted/mgl/merge/service/api/privacy/permission/IPrivacyPermission;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v1

    .line 50593844
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/privacy/permission/IPrivacyPermission;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 50724878
    .line 50724879
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eqz v0, :cond_3a

    .line 50724886
    .line 50724887
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_3a

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_2a

    .line 50724892
    .line 50724893
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-nez v0, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x0

    .line 50724902
    :goto_26
    if-ne v0, v2, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_3a

    .line 50724908
    .line 50724909
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50724910
    .line 50724911
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724912
    .line 50724913
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    const-string v4, "[DEBUG\u4e0b\u63d0\u793a]: \u6d89\u53ca\u7cfb\u7edf\u6743\u9650\u9700\u63a5\u5165BPEA\u7ba1\u63a7!"

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 50724923
    .line 50724924
    if-nez v0, :cond_44

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    :cond_44
    if-nez v0, :cond_7b

    .line 50724933
    .line 50724934
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    const-string v0, "activity is null"

    .line 50724937
    .line 50724938
    aput-object v0, p3, v1

    .line 50724939
    .line 50724940
    const-string v0, "AuthorizeManager"

    .line 50724941
    .line 50724942
    invoke-static {v0, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p3, Ljava/util/ArrayList;

    .line 50724946
    .line 50724947
    const/16 v0, 0xa

    .line 50724948
    .line 50724949
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v0

    .line 50724953
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-eqz v0, :cond_77

    .line 50724965
    .line 50724966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    check-cast v0, Ljava/lang/String;

    .line 50724971
    .line 50724972
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;

    .line 50724973
    .line 50724974
    sget-object v3, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50724975
    .line 50724976
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Ljava/lang/String;Z)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_60

    .line 50724983
    :cond_77
    invoke-virtual {p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_8a

    .line 50724987
    :cond_7b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 50724992
    .line 50724993
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 50724998
    .line 50724999
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    return-void
.end method

.method public requestSystemPermission([Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_38

    .line 50659348
    .line 50659349
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_38

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    if-eqz p3, :cond_29

    .line 50659356
    .line 50659357
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_25

    .line 50659362
    .line 50659363
    const/4 v2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v2, 0x0

    .line 50659366
    :goto_26
    if-ne v2, v0, :cond_29

    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    :cond_29
    if-eqz v1, :cond_38

    .line 50659370
    .line 50659371
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50659372
    .line 50659373
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    const-string v3, "[DEBUG\u4e0b\u63d0\u793a]: \u6d89\u53ca\u7cfb\u7edf\u6743\u9650\u9700\u63a5\u5165BPEA\u7ba1\u63a7!"

    .line 50659380
    .line 50659381
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659385
    .line 50659386
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public setGranted(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->isStrictPermission()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1b

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->setOpenPlatformSpecial(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getAuthStorage()Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final setMAllPermissionList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mAllPermissionList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMIndependentPermissionList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mIndependentPermissionList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMInjectActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mInjectActivity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMStrictPermissionList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mStrictPermissionList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMUserDefinablePermissionList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->mUserDefinablePermissionList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public syncAuthorizeToServer(IZ)V
    .registers 3

    return-void
.end method
