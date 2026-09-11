.class Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->open(JLjava/lang/Object;Ljava/lang/Object;III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "request start:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    aget-object v1, v1, v2

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_22

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 393244
    .line 393245
    iget-object v0, v0, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 393246
    .line 393247
    aget-object v0, v0, v2

    .line 393248
    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const-string v0, "url is null"

    .line 393251
    .line 393252
    :goto_24
    const-string v1, "AVMDLDownLoadTask"

    .line 393253
    .line 393254
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393260
    .line 393261
    iget-object v3, v3, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 393262
    .line 393263
    const/4 v4, 0x0

    .line 393264
    invoke-direct {v0, v3, v4, v4}, Lcom/ss/mediakit/downloader/AVMDLResponse;-><init>(Lcom/ss/mediakit/downloader/AVMDLRequest;Lokhttp3/Response;Lokhttp3/Call;)V

    .line 393265
    .line 393266
    .line 393267
    const v3, 0x8000

    .line 393268
    .line 393269
    .line 393270
    new-array v3, v3, [B

    .line 393271
    .line 393272
    :cond_38
    :goto_38
    iget-object v4, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393273
    .line 393274
    iget-boolean v5, v4, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 393275
    .line 393276
    if-eqz v5, :cond_96

    .line 393277
    .line 393278
    iget v5, v4, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 393279
    .line 393280
    const/4 v6, 0x1

    .line 393281
    if-eqz v5, :cond_71

    .line 393282
    .line 393283
    if-eq v5, v6, :cond_46

    .line 393284
    .line 393285
    goto :goto_38

    .line 393286
    :cond_46
    invoke-virtual {v4, v0, v3}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->httpRead(Lcom/ss/mediakit/downloader/AVMDLResponse;[B)Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->isReadSuccessful()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_5a

    .line 393295
    .line 393296
    const-string v4, "read fail try http open"

    .line 393297
    .line 393298
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393302
    .line 393303
    iput v2, v4, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 393304
    .line 393305
    goto :goto_38

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->isFinish()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_38

    .line 393311
    .line 393312
    iget-object v5, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393313
    .line 393314
    const/4 v6, 0x3

    .line 393315
    const-wide/16 v7, 0x0

    .line 393316
    .line 393317
    iget-wide v9, v0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 393318
    .line 393319
    const/4 v11, 0x0

    .line 393320
    invoke-virtual/range {v5 .. v11}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "request is finish"

    .line 393324
    .line 393325
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    iget-object v0, v0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 393330
    .line 393331
    invoke-virtual {v4, v0}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->httOpen(Lcom/ss/mediakit/downloader/AVMDLRequest;)Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_85

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_80

    .line 393342
    .line 393343
    goto :goto_85

    .line 393344
    :cond_80
    iget-object v4, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393345
    .line 393346
    iput v6, v4, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 393347
    .line 393348
    goto :goto_38

    .line 393349
    :cond_85
    :goto_85
    iget-object v7, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393350
    .line 393351
    const/4 v8, 0x2

    .line 393352
    const-wide/16 v9, -0x309

    .line 393353
    .line 393354
    const-wide/16 v11, 0x0

    .line 393355
    .line 393356
    const/4 v13, 0x0

    .line 393357
    invoke-virtual/range {v7 .. v13}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    const-string v0, "request is error http open fail"

    .line 393361
    .line 393362
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    return-void

    .line 393366
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v3, "request is interrupt end url:"

    .line 393369
    .line 393370
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v3, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393374
    .line 393375
    iget-object v3, v3, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 393376
    .line 393377
    iget-object v3, v3, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 393378
    .line 393379
    aget-object v2, v3, v2

    .line 393380
    .line 393381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;

    .line 393392
    .line 393393
    const/4 v3, 0x5

    .line 393394
    const-wide/16 v4, 0x0

    .line 393395
    .line 393396
    const-wide/16 v6, 0x0

    .line 393397
    .line 393398
    const/4 v8, 0x0

    .line 393399
    invoke-virtual/range {v2 .. v8}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    return-void
.end method
