.class public final Lxw7/e$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

.field public final b:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

.field public final c:Lxw7/e$c;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final synthetic f:Lxw7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4912

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxw7/e;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;Ljava/lang/String;JLcom/xingin/xhssharesdk/core/XhsShareActivity$a;)V
    .registers 8

    iput-object p1, p0, Lxw7/e$e;->f:Lxw7/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lxw7/e$e;->a:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    iput-object p3, p0, Lxw7/e$e;->b:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

    iput-object p4, p0, Lxw7/e$e;->d:Ljava/lang/String;

    new-instance p1, Lxw7/e$c;

    invoke-direct {p1, p7}, Lxw7/e$c;-><init>(Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;)V

    iput-object p1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    iput-wide p5, p0, Lxw7/e$e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 393217
    .line 393218
    .line 393219
    :try_start_3
    iget-object v0, p0, Lxw7/e$e;->f:Lxw7/e;

    .line 393220
    .line 393221
    iget-object v1, v0, Lxw7/e;->a:Landroid/content/Context;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lxw7/e;->d()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v2, p0, Lxw7/e$e;->a:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 393228
    .line 393229
    iget-object v3, p0, Lxw7/e$e;->f:Lxw7/e;

    .line 393230
    .line 393231
    iget-object v4, v3, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 393232
    .line 393233
    invoke-virtual {v4}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-eqz v4, :cond_22

    .line 393242
    .line 393243
    iget-object v3, v3, Lxw7/e;->a:Landroid/content/Context;

    .line 393244
    .line 393245
    invoke-static {v3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    goto :goto_28

    .line 393250
    :cond_22
    iget-object v3, v3, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    :goto_28
    invoke-static {v1, v0, v2, v3}, Lxw7/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    iget-object v0, p0, Lxw7/e$e;->f:Lxw7/e;

    .line 393261
    .line 393262
    iget-object v4, v0, Lxw7/e;->a:Landroid/content/Context;

    .line 393263
    .line 393264
    iget-object v6, p0, Lxw7/e$e;->b:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

    .line 393265
    .line 393266
    iget-object v7, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-wide v8, p0, Lxw7/e$e;->e:J

    .line 393269
    .line 393270
    invoke-static/range {v4 .. v9}, Lxw7/k;->a(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;Ljava/lang/String;J)Landroid/net/Uri;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    .line 393275
    .line 393276
    iget-object v2, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    new-instance v3, Lxw7/f;

    .line 393282
    .line 393283
    invoke-direct {v3, v1, v2, v0}, Lxw7/f;-><init>(Lxw7/e$c;Ljava/lang/String;Landroid/net/Uri;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3}, Ldx7/b;->a(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Lcom/xingin/xhssharesdk/l/a; {:try_start_3 .. :try_end_49} :catch_96
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_49} :catch_7b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_49} :catch_63
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_49} :catch_4b

    .line 393287
    .line 393288
    .line 393289
    goto/16 :goto_c1

    .line 393290
    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    iget-object v1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    .line 393293
    .line 393294
    iget-object v2, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    const v3, -0x132b3b2

    .line 393297
    .line 393298
    .line 393299
    const v4, -0x989688

    .line 393300
    .line 393301
    .line 393302
    const-string v5, "Convert json error!"

    .line 393303
    .line 393304
    move-object v11, v0

    .line 393305
    move-object v6, v1

    .line 393306
    move-object v7, v2

    .line 393307
    move-object v10, v5

    .line 393308
    const v8, -0x132b3b2

    .line 393309
    .line 393310
    .line 393311
    const v9, -0x989688

    .line 393312
    .line 393313
    .line 393314
    goto :goto_92

    .line 393315
    :catch_63
    move-exception v0

    .line 393316
    iget-object v1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    .line 393317
    .line 393318
    iget-object v2, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393319
    .line 393320
    const v3, -0x132b3b1

    .line 393321
    .line 393322
    .line 393323
    const v4, -0x989685

    .line 393324
    .line 393325
    .line 393326
    const-string v5, "ProcessDataThread has be interrupted!!"

    .line 393327
    .line 393328
    move-object v11, v0

    .line 393329
    move-object v6, v1

    .line 393330
    move-object v7, v2

    .line 393331
    move-object v10, v5

    .line 393332
    const v8, -0x132b3b1

    .line 393333
    .line 393334
    .line 393335
    const v9, -0x989685

    .line 393336
    .line 393337
    .line 393338
    goto :goto_92

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    iget-object v1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    .line 393341
    .line 393342
    iget-object v2, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    const v3, -0x132b3b0

    .line 393345
    .line 393346
    .line 393347
    const v4, -0x989686

    .line 393348
    .line 393349
    .line 393350
    const-string v5, "IO Exception!"

    .line 393351
    .line 393352
    move-object v11, v0

    .line 393353
    move-object v6, v1

    .line 393354
    move-object v7, v2

    .line 393355
    move-object v10, v5

    .line 393356
    const v8, -0x132b3b0

    .line 393357
    .line 393358
    .line 393359
    const v9, -0x989686

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    invoke-virtual/range {v6 .. v11}, Lxw7/e$c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_c1

    .line 393366
    :catch_96
    move-exception v0

    .line 393367
    move-object v6, v0

    .line 393368
    iget-object v1, p0, Lxw7/e$e;->c:Lxw7/e$c;

    .line 393369
    .line 393370
    iget-object v2, p0, Lxw7/e$e;->d:Ljava/lang/String;

    .line 393371
    .line 393372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string v3, "["

    .line 393375
    .line 393376
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget v3, v6, Lcom/xingin/xhssharesdk/l/a;->a:I

    .line 393380
    .line 393381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v3, "]"

    .line 393385
    .line 393386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    const v3, -0x132b3af

    .line 393401
    .line 393402
    .line 393403
    const v4, -0x989686

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual/range {v1 .. v6}, Lxw7/e$c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    return-void
.end method
