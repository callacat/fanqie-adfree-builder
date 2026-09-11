.class public final Lwi3/s$a;
.super Ls73/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90615

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lwi3/s;->d()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lwi3/s;->d()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393244
    .line 393245
    const-string v3, "fragment_audio_play_new"

    .line 393246
    .line 393247
    iput-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v3, 0x1

    .line 393250
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393260
    .line 393261
    invoke-static {}, Lwi3/s;->g()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393270
    .line 393271
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lwi3/s;->g()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    iput v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393279
    .line 393280
    const-string v4, "fragment_audio_play_tab"

    .line 393281
    .line 393282
    iput-object v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393283
    .line 393284
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 393303
    .line 393304
    if-eqz v0, :cond_7c

    .line 393305
    .line 393306
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    .line 393308
    invoke-static {}, Lwi3/s;->f()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393317
    .line 393318
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {}, Lwi3/s;->f()I

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    iput v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393326
    .line 393327
    const-string v4, "layout_audio_player_header_with_subtitle_list"

    .line 393328
    .line 393329
    iput-object v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393330
    .line 393331
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393332
    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393341
    .line 393342
    const v1, 0x7f050eab

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393350
    .line 393351
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393355
    .line 393356
    const-string v1, "layout_audio_play_tab_recommend_v2"

    .line 393357
    .line 393358
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    iput-boolean v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393361
    .line 393362
    iput v3, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393363
    .line 393364
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393372
    .line 393373
    invoke-static {}, Lwi3/s;->c()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393382
    .line 393383
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {}, Lwi3/s;->c()I

    .line 393387
    .line 393388
    .line 393389
    move-result v4

    .line 393390
    iput v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393391
    .line 393392
    const-string v4, "layout_audio_player_header"

    .line 393393
    .line 393394
    iput-object v4, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393395
    .line 393396
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393397
    .line 393398
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "AudioLayoutPreload"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "AudioLayoutModel"

    .line 393220
    .line 393221
    invoke-virtual {p0, v0}, Ls73/e;->c(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-string v2, "module_name"

    .line 393230
    .line 393231
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    iget v2, p0, Ls73/e;->n:I

    .line 393237
    .line 393238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393246
    .line 393247
    iget v2, p0, Ls73/e;->o:I

    .line 393248
    .line 393249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    iget v2, p0, Ls73/e;->k:I

    .line 393259
    .line 393260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393268
    .line 393269
    iget v2, p0, Ls73/e;->l:I

    .line 393270
    .line 393271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393279
    .line 393280
    iget v2, p0, Ls73/e;->k:I

    .line 393281
    .line 393282
    const/high16 v3, -0x40800000    # -1.0f

    .line 393283
    .line 393284
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393289
    .line 393290
    if-lez v2, :cond_59

    .line 393291
    .line 393292
    iget v5, p0, Ls73/e;->l:I

    .line 393293
    .line 393294
    int-to-float v5, v5

    .line 393295
    mul-float v5, v5, v4

    .line 393296
    .line 393297
    float-to-double v5, v5

    .line 393298
    int-to-double v7, v2

    .line 393299
    div-double/2addr v5, v7

    .line 393300
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v2, v3

    .line 393306
    :goto_5a
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393310
    .line 393311
    iget v2, p0, Ls73/e;->n:I

    .line 393312
    .line 393313
    if-lez v2, :cond_6f

    .line 393314
    .line 393315
    iget v3, p0, Ls73/e;->k:I

    .line 393316
    .line 393317
    int-to-float v3, v3

    .line 393318
    mul-float v3, v3, v4

    .line 393319
    .line 393320
    float-to-double v3, v3

    .line 393321
    int-to-double v5, v2

    .line 393322
    div-double/2addr v3, v5

    .line 393323
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    :cond_6f
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v2, "async_inflate_view args="

    .line 393333
    .line 393334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/4 v2, 0x0

    .line 393349
    new-array v3, v2, [Ljava/lang/Object;

    .line 393350
    .line 393351
    const-string v4, "experience"

    .line 393352
    .line 393353
    const-string v5, "AudioLayoutPreload"

    .line 393354
    .line 393355
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "async_inflate_view"

    .line 393359
    .line 393360
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    .line 393362
    .line 393363
    iput v2, p0, Ls73/e;->k:I

    .line 393364
    .line 393365
    iput v2, p0, Ls73/e;->l:I

    .line 393366
    .line 393367
    return-void
.end method
