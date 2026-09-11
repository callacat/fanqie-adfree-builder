.class public final synthetic Lzf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/h;->b:Ljava/lang/String;

    iput p3, p0, Lzf2/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lzf2/h;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzf2/h;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget v2, p0, Lzf2/h;->c:I

    .line 393221
    .line 393222
    sget-object v3, Lzf2/k;->c:Ljava/util/Map;

    .line 393223
    .line 393224
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    check-cast v4, Ljava/lang/Long;

    .line 393229
    .line 393230
    if-eqz v4, :cond_1a

    .line 393231
    .line 393232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v5

    .line 393236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v7

    .line 393240
    sub-long/2addr v5, v7

    .line 393241
    goto :goto_1c

    .line 393242
    :cond_1a
    const-wide/16 v5, -0x1

    .line 393243
    .line 393244
    :goto_1c
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 393257
    .line 393258
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const v7, 0x7f061ba2

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v3, Lzf2/k;->a:Lzf2/k;

    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    new-instance v3, Lfr2/c;

    .line 393290
    .line 393291
    invoke-direct {v3}, Lfr2/c;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    const/4 v4, 0x0

    .line 393295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    const-string v8, "result"

    .line 393300
    .line 393301
    invoke-virtual {v3, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v7, "vid"

    .line 393305
    .line 393306
    invoke-virtual {v3, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const-string v7, "video_url"

    .line 393310
    .line 393311
    invoke-virtual {v3, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    const-string v7, "mute_result"

    .line 393315
    .line 393316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v3, v2, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const-wide/16 v7, 0x0

    .line 393324
    .line 393325
    cmp-long v2, v5, v7

    .line 393326
    .line 393327
    if-lez v2, :cond_7a

    .line 393328
    .line 393329
    const-string v2, "duration"

    .line 393330
    .line 393331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    invoke-virtual {v3, v7, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v2, "ai_video_save_result"

    .line 393339
    .line 393340
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v2, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393344
    .line 393345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v7, "\u89c6\u9891\u4fdd\u5b58\u6210\u529f\uff0cvid="

    .line 393348
    .line 393349
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, ", duration="

    .line 393356
    .line 393357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v0, ", videoUrl="

    .line 393364
    .line 393365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    new-array v1, v4, [Ljava/lang/Object;

    .line 393376
    .line 393377
    const/4 v3, 0x4

    .line 393378
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method
