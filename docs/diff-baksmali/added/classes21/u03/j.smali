.class public final synthetic Lu03/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu03/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu03/k;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03/j;->a:Lu03/k;

    iput p2, p0, Lu03/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lu03/j;->a:Lu03/k;

    .line 393218
    iget v1, p0, Lu03/j;->b:I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lqz2/a;->b()Z

    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_14

    .line 393234
    goto/16 :goto_b5

    .line 393236
    :cond_14
    div-int/lit16 v1, v1, 0x3e8

    .line 393238
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 393246
    move-result-object v2

    .line 393247
    if-eqz v2, :cond_24

    .line 393249
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/16 v2, 0x1e

    .line 393254
    :goto_26
    if-eq v1, v2, :cond_2a

    .line 393256
    goto/16 :goto_b5

    .line 393258
    :cond_2a
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 393260
    const/4 v2, 0x0

    .line 393261
    if-eqz v1, :cond_3a

    .line 393263
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_3a

    .line 393269
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v2

    .line 393275
    :goto_3b
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393277
    if-eqz v1, :cond_41

    .line 393279
    goto/16 :goto_b5

    .line 393281
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393284
    move-result-wide v3

    .line 393285
    iget-wide v5, v0, Lu03/k;->v:J

    .line 393287
    sub-long/2addr v3, v5

    .line 393288
    const-wide/16 v5, 0x3e8

    .line 393290
    cmp-long v1, v3, v5

    .line 393292
    if-gez v1, :cond_4f

    .line 393294
    goto :goto_b5

    .line 393295
    :cond_4f
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 393297
    if-eqz v1, :cond_5e

    .line 393299
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393308
    move-result-object v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v1, v2

    .line 393311
    :goto_5f
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393313
    if-eqz v3, :cond_66

    .line 393315
    move-object v2, v1

    .line 393316
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    if-eqz v2, :cond_6e

    .line 393321
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 393324
    move-result v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :goto_6f
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 393329
    iget-object v4, v0, Lu03/k;->h:Lqh4/h;

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 393337
    move-result v3

    .line 393338
    sget-object v4, Lkz2/d;->a:Lkz2/d;

    .line 393340
    new-instance v5, Loz2/a$a;

    .line 393342
    invoke-direct {v5}, Loz2/a$a;-><init>()V

    .line 393345
    const/4 v6, 0x1

    .line 393346
    if-nez v2, :cond_89

    .line 393348
    if-eqz v3, :cond_87

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/4 v2, 0x0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v2, 0x1

    .line 393354
    :goto_8a
    iput-boolean v2, v5, Loz2/a$a;->f:Z

    .line 393356
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393358
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-interface {v2}, Ldj4/c;->getFontScale()F

    .line 393365
    move-result v2

    .line 393366
    iput v2, v5, Loz2/a$a;->h:F

    .line 393368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_9f

    .line 393374
    const/4 v1, 0x5

    .line 393375
    :cond_9f
    iput v1, v5, Loz2/a$a;->e:I

    .line 393377
    iput-boolean v6, v5, Loz2/a$a;->i:Z

    .line 393379
    new-instance v1, Lu03/l;

    .line 393381
    invoke-direct {v1, v0}, Lu03/l;-><init>(Lu03/k;)V

    .line 393384
    iput-object v1, v5, Loz2/a$a;->d:Lmz2/a;

    .line 393386
    new-instance v0, Loz2/a;

    .line 393388
    invoke-direct {v0, v5}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 393391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v0}, Lkz2/d;->b(Loz2/a;)V

    .line 393397
    :goto_b5
    return-void
.end method
