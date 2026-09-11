.class public final Lwq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4/b;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Z

.field public c:Lhi4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "AdFeedLandingDiskCacheProvider"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final f()Lhi4/a;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "[SeriesTopViewTrace][Step 6] \u9996\u9875 landing \u5f00\u59cb\u5c1d\u8bd5\u6d88\u8d39\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58\uff0chasTakeCache="

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lwq4/a;->b:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393245
    move-result v0

    .line 393246
    const-string v1, "not_single_tab"

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-nez v0, :cond_32

    .line 393251
    iget-object v0, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393253
    const-string v4, "[SeriesTopViewTrace][Step 6.1] \u9996\u9875 landing \u4e0d\u662f\u77ed\u5267\u5355\u5217\uff0c\u7ec8\u6b62\u6d88\u8d39\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58"

    .line 393255
    new-array v2, v2, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393262
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportTopViewBeforeReq(Ljava/lang/String;)V

    .line 393265
    return-object v3

    .line 393266
    :cond_32
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 393268
    invoke-virtual {v0}, Law4/t1;->d()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_49

    .line 393274
    iget-object v0, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393276
    const-string v4, "[SeriesTopViewTrace][Step 6.2] \u51b7\u542f\u52a8\u672a\u843d\u5230\u77ed\u5267\u63a8\u8350\u9996 Tab\uff0c\u7ec8\u6b62\u6d88\u8d39\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58"

    .line 393278
    new-array v2, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393285
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportTopViewBeforeReq(Ljava/lang/String;)V

    .line 393288
    return-object v3

    .line 393289
    :cond_49
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393291
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSeriesFeedTopViewAd()Z

    .line 393294
    move-result v1

    .line 393295
    if-nez v1, :cond_60

    .line 393297
    iget-object v1, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393299
    const-string v4, "[SeriesTopViewTrace][Step 6.3] enableSeriesFeedTopViewAd \u5f00\u5173\u5173\u95ed\uff0c\u7ec8\u6b62\u6d88\u8d39\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58"

    .line 393301
    new-array v2, v2, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    const-string v1, "splash_disable"

    .line 393308
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportTopViewBeforeReq(Ljava/lang/String;)V

    .line 393311
    return-object v3

    .line 393312
    :cond_60
    iget-boolean v1, p0, Lwq4/a;->b:Z

    .line 393314
    const/4 v4, 0x1

    .line 393315
    if-nez v1, :cond_7d

    .line 393317
    iput-boolean v4, p0, Lwq4/a;->b:Z

    .line 393319
    iget-object v1, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393321
    const-string v5, "[SeriesTopViewTrace][Step 6.4] \u9996\u6b21\u6d88\u8d39 Splash \u7f13\u5b58\uff0c\u8c03\u7528 NsAdApi.IMPL.getSplashCacheModel(false)"

    .line 393323
    new-array v6, v2, [Ljava/lang/Object;

    .line 393325
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSplashCacheModel(Z)Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    instance-of v1, v0, Lhi4/a;

    .line 393334
    if-eqz v1, :cond_7b

    .line 393336
    move-object v3, v0

    .line 393337
    check-cast v3, Lhi4/a;

    .line 393339
    :cond_7b
    iput-object v3, p0, Lwq4/a;->c:Lhi4/a;

    .line 393341
    :cond_7d
    iget-object v0, p0, Lwq4/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393345
    const-string v3, "[SeriesTopViewTrace][Step 6.5] \u9996\u9875 landing \u7f13\u5b58\u6d88\u8d39\u7ed3\u675f\uff0ccacheHit="

    .line 393347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    iget-object v3, p0, Lwq4/a;->c:Lhi4/a;

    .line 393352
    if-eqz v3, :cond_8b

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v4, 0x0

    .line 393356
    :goto_8c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    const-string v3, "\uff0ccacheData="

    .line 393361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v3, p0, Lwq4/a;->c:Lhi4/a;

    .line 393366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    new-array v2, v2, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    iget-object v0, p0, Lwq4/a;->c:Lhi4/a;

    .line 393380
    return-object v0
.end method
