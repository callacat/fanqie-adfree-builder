.class public final Lwz5/z3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "notifyTaskDone"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a838

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "update_user_info"

    .line 65541
    iput-object v0, p0, Lwz5/z3;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    const/4 v0, 0x2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    const-string v2, "task_key"

    .line 50659336
    const-string v3, ""

    .line 50659338
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object v2

    .line 50659342
    const-string v3, "listen_privilege_presell"

    .line 50659344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659347
    move-result v3

    .line 50659348
    if-nez v3, :cond_3d

    .line 50659350
    const-string v3, "listen_privilege_presell_v2"

    .line 50659352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    move-result v3

    .line 50659356
    if-eqz v3, :cond_1f

    .line 50659358
    goto :goto_3d

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lwz5/z3;->a:Ljava/lang/String;

    .line 50659361
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_35

    .line 50659367
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659369
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659380
    goto :goto_55

    .line 50659381
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p1, v2}, Lzz5/x6;->a0(Ljava/lang/String;)V

    .line 50659388
    goto :goto_55

    .line 50659389
    :cond_3d
    :goto_3d
    sget-object v3, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 50659391
    const-string v4, "extra_params"

    .line 50659393
    invoke-static {p1, v4, v1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4e

    .line 50659399
    const-string v4, "listen_time"

    .line 50659401
    invoke-static {p1, v4, p3, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50659404
    move-result p1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    :goto_4f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {p1, v2}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->k(ILjava/lang/String;)V

    .line 50659413
    :goto_55
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {v2}, Liz4/o;->i(Ljava/lang/String;)V

    .line 50659421
    const-string p1, "success"

    .line 50659423
    const/4 v2, 0x1

    .line 50659424
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_63} :catch_64

    .line 50659427
    goto :goto_6d

    .line 50659428
    :catch_64
    move-exception p1

    .line 50659429
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659432
    const-string p1, "error"

    .line 50659434
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659437
    :goto_6d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "notifyTaskDone"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
