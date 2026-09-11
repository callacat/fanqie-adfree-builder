.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039369
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17039371
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthUIManager$2;

    .line 17039373
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthUIManager$2;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;)V

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b:Lkotlin/Lazy;

    .line 17039382
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthManager$2;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthManager$2;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;)V

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c:Lkotlin/Lazy;

    .line 17039393
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039409
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 17039412
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039414
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$b;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$b;-><init>()V

    .line 17104905
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104908
    move-result-object p0

    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    const/16 v1, 0xa

    .line 17104913
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_34

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    const-string v1, "_"

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/16 v7, 0x3e

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 8

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object v0

    .line 33816580
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_18

    .line 33816586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 33816592
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_4

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_27

    .line 33816603
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33816605
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 33816607
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 33816610
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33816613
    move-result-object p0

    .line 33816614
    goto :goto_37

    .line 33816615
    :cond_27
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33816617
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816619
    new-instance v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 33816621
    invoke-direct {v2, p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 33816624
    const/4 v3, 0x0

    .line 33816625
    const/4 v4, 0x4

    .line 33816626
    const/4 v5, 0x0

    .line 33816627
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33816630
    move-result-object p0

    .line 33816631
    :goto_37
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 131080
    return-object v0
.end method

.method public final d(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v7, p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 84279301
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthAppPermissions:Ljava/util/List;

    .line 84279303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84279306
    move-result v0

    .line 84279307
    if-eqz v0, :cond_28

    .line 84279309
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279311
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 84279313
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279316
    move-result-object v0

    .line 84279317
    move-object v8, v0

    .line 84279318
    check-cast v8, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 84279320
    new-instance v9, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;

    .line 84279322
    move-object v0, v9

    .line 84279323
    move-object v1, p2

    .line 84279324
    move-object v2, p0

    .line 84279325
    move-object v3, p4

    .line 84279326
    move-object v4, p1

    .line 84279327
    move-object v5, p5

    .line 84279328
    move-object v6, p3

    .line 84279329
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/util/List;)V

    .line 84279332
    invoke-virtual {v8, v9}, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;->tryShowOfficialPrivacyAuthorizeDialog(Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyAgreementAuthorizeCallback;)V

    .line 84279335
    return-void

    .line 84279336
    :cond_28
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthAppPermissions:Ljava/util/List;

    .line 84279338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279341
    move-result v1

    .line 84279342
    const/4 v2, 0x0

    .line 84279343
    const/4 v3, 0x1

    .line 84279344
    if-le v1, v3, :cond_35

    .line 84279346
    const-string v1, "permission_multiAuth"

    .line 84279348
    goto :goto_4d

    .line 84279349
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279352
    move-result-object v1

    .line 84279353
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279357
    const-string v5, "permission_"

    .line 84279359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279362
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 84279365
    move-result v1

    .line 84279366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279372
    move-result-object v1

    .line 84279373
    :goto_4d
    move-object v6, v1

    .line 84279374
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279376
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    move-result-object v1

    .line 84279380
    check-cast v1, Ljava/util/List;

    .line 84279382
    if-eqz v1, :cond_61

    .line 84279384
    monitor-enter v1

    .line 84279385
    :try_start_59
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    .line 84279388
    monitor-exit v1

    .line 84279389
    return-void

    .line 84279390
    :catchall_5e
    move-exception p1

    .line 84279391
    monitor-exit v1

    .line 84279392
    throw p1

    .line 84279393
    :cond_61
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279395
    new-array v3, v3, [Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 84279397
    aput-object p3, v3, v2

    .line 84279399
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279402
    move-result-object v2

    .line 84279403
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279406
    new-instance v1, Ljava/util/ArrayList;

    .line 84279408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279414
    move-result-object v2

    .line 84279415
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279418
    move-result v3

    .line 84279419
    if-eqz v3, :cond_aa

    .line 84279421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279424
    move-result-object v3

    .line 84279425
    check-cast v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279429
    const-string v5, "permission_key_"

    .line 84279431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279434
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 84279437
    move-result v5

    .line 84279438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279441
    const/16 v5, 0x2d

    .line 84279443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279449
    move-result-wide v8

    .line 84279450
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279456
    move-result-object v4

    .line 84279457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279460
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279462
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279465
    goto :goto_77

    .line 84279466
    :cond_aa
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b:Lkotlin/Lazy;

    .line 84279468
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279471
    move-result-object v2

    .line 84279472
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 84279474
    iget-object v3, p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->privacyScopeAuthorizeStatus:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 84279476
    iget-object v4, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 84279478
    const/4 v5, 0x0

    .line 84279479
    if-eqz v4, :cond_bc

    .line 84279481
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 84279483
    goto :goto_bd

    .line 84279484
    :cond_bc
    move-object v4, v5

    .line 84279485
    :goto_bd
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->createAuthViewProperty(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

    .line 84279488
    move-result-object v3

    .line 84279489
    if-nez v3, :cond_d2

    .line 84279491
    if-eqz p3, :cond_d1

    .line 84279493
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 84279495
    sget-object p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 84279497
    const/4 p4, 0x2

    .line 84279498
    invoke-static {p1, p2, v5, p4, v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 84279501
    move-result-object p1

    .line 84279502
    invoke-virtual {p3, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 84279505
    :cond_d1
    return-void

    .line 84279506
    :cond_d2
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279508
    const-class v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279510
    invoke-virtual {p3, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279513
    move-result-object p3

    .line 84279514
    check-cast p3, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279516
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 84279519
    move-result-object p3

    .line 84279520
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getInjectActivity()Landroid/app/Activity;

    .line 84279523
    move-result-object p3

    .line 84279524
    if-nez p3, :cond_ec

    .line 84279526
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279528
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 84279531
    move-result-object p3

    .line 84279532
    :cond_ec
    move-object v2, p3

    .line 84279533
    new-instance p3, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;

    .line 84279535
    move-object v0, p3

    .line 84279536
    move-object v1, p0

    .line 84279537
    move-object v4, p2

    .line 84279538
    move-object v5, v7

    .line 84279539
    move-object v7, p1

    .line 84279540
    move-object v8, p4

    .line 84279541
    move-object v9, p5

    .line 84279542
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Landroid/app/Activity;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/lang/String;Ljava/util/List;)V

    .line 84279545
    invoke-static {p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 84279548
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436547
    move-result-object v0

    .line 67436548
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_1e

    .line 67436554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436557
    move-result-object v1

    .line 67436558
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 67436560
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 67436563
    move-result-object v2

    .line 67436564
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 67436566
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 67436568
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 67436570
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V

    .line 67436573
    goto :goto_4

    .line 67436574
    :cond_1e
    invoke-static {p2, p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 67436577
    move-result-object p2

    .line 67436578
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436580
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    move-result-object p1

    .line 67436584
    check-cast p1, Ljava/util/List;

    .line 67436586
    if-eqz p1, :cond_4a

    .line 67436588
    monitor-enter p1

    .line 67436589
    :try_start_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436592
    move-result-object p3

    .line 67436593
    :cond_31
    :goto_31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436596
    move-result v0

    .line 67436597
    if-eqz v0, :cond_43

    .line 67436599
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436602
    move-result-object v0

    .line 67436603
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 67436605
    if-eqz v0, :cond_31

    .line 67436607
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 67436610
    goto :goto_31

    .line 67436611
    :cond_43
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_47

    .line 67436613
    monitor-exit p1

    .line 67436614
    goto :goto_4a

    .line 67436615
    :catchall_47
    move-exception p2

    .line 67436616
    monitor-exit p1

    .line 67436617
    throw p2

    .line 67436618
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436629
    check-cast p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 67436631
    invoke-virtual {p1, p4, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->onAuthResult(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 67436634
    return-void
.end method

.method public final onDestroyed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131082
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 131084
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 131087
    return-void
.end method
