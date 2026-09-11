.class public final Lwz5/v3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelTransToDouyinAuth"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "enter_from"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v6

    .line 50659339
    const-string p3, "type"

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659345
    move-result p1

    .line 50659346
    const/4 p3, 0x2

    .line 50659347
    const/4 v8, 0x0

    .line 50659348
    :try_start_14
    new-instance v7, Lwz5/v3$a;

    .line 50659350
    invoke-direct {v7, p2}, Lwz5/v3$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    if-eq p1, v1, :cond_54

    .line 50659356
    if-eq p1, p3, :cond_38

    .line 50659358
    const/4 v1, 0x3

    .line 50659359
    if-eq p1, v1, :cond_2b

    .line 50659361
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659363
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-interface {p1, v1, v0, v6, v7}, Lcom/dragon/read/component/biz/api/NsMineApi;->doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V

    .line 50659370
    goto :goto_66

    .line 50659371
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659373
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659376
    move-result-object v2

    .line 50659377
    const/4 v3, 0x0

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    const/4 v5, 0x1

    .line 50659380
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsMineDepend;->tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V

    .line 50659383
    goto :goto_66

    .line 50659384
    :cond_38
    const-string/jumbo p1, "video.comment"

    .line 50659387
    const-string/jumbo v1, "video.list"

    .line 50659390
    const-string/jumbo v2, "video.data"

    .line 50659393
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659400
    move-result-object p1

    .line 50659401
    sget-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 50659403
    new-instance v2, Lwz5/t3;

    .line 50659405
    invoke-direct {v2, p1, p2, p0}, Lwz5/t3;-><init>(Ljava/util/Set;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/v3;)V

    .line 50659408
    invoke-static {v1, v2, v8, p3, v8}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659411
    goto :goto_66

    .line 50659412
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659414
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659417
    move-result-object v2

    .line 50659418
    const/4 v3, 0x0

    .line 50659419
    const/4 v4, 0x0

    .line 50659420
    const/4 v5, 0x0

    .line 50659421
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsMineDepend;->tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_60} :catch_61

    .line 50659424
    goto :goto_66

    .line 50659425
    :catch_61
    const-string p1, "error"

    .line 50659427
    invoke-static {p2, v0, v8, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659430
    :goto_66
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelTransToDouyinAuth"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
