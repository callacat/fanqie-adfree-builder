.class public final synthetic Ltp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltp6/a;


# direct methods
.method public synthetic constructor <init>(Ltp6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6/e;->a:Ltp6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ltp6/e;->a:Ltp6/a;

    .line 393218
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    iget-object v1, v0, Ltp6/a;->w:Ljava/lang/String;

    .line 393228
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const-string v4, "deliver"

    .line 393236
    if-eqz v1, :cond_8b

    .line 393238
    iget-object v1, v0, Ltp6/a;->w:Ljava/lang/String;

    .line 393240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393242
    const-string v6, "VideoRecBookLayoutPreloadHelper \u9884\u52a0\u8f7d\u89c6\u9891 videoModelJson="

    .line 393244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v5

    .line 393254
    new-array v6, v3, [Ljava/lang/Object;

    .line 393256
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v5, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 393271
    :goto_37
    if-eqz v5, :cond_41

    .line 393273
    const-string v1, "VideoRecBookLayoutPreloadHelper videoModelJson\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 393275
    new-array v5, v3, [Ljava/lang/Object;

    .line 393277
    invoke-static {v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    goto :goto_8b

    .line 393281
    :cond_41
    :try_start_41
    new-instance v5, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 393283
    new-instance v6, Lorg/json/JSONObject;

    .line 393285
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393288
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393290
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 393293
    new-instance v8, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 393295
    invoke-direct {v8}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 393298
    invoke-virtual {v8, v6}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 393301
    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 393304
    sget-object v8, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393306
    const-wide/32 v9, 0x100000

    .line 393309
    const/4 v11, 0x0

    .line 393310
    move-object v6, v5

    .line 393311
    invoke-direct/range {v6 .. v11}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 393314
    const-string v6, "VideoPlayerForRecBook"

    .line 393316
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 393319
    new-instance v6, Ltp6/g;

    .line 393321
    invoke-direct {v6, v0, v1}, Ltp6/g;-><init>(Ltp6/a;Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 393327
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_72} :catch_73

    .line 393330
    goto :goto_8b

    .line 393331
    :catch_73
    move-exception v1

    .line 393332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393334
    const-string v6, "VideoRecBookLayoutPreloadHelper \u9884\u52a0\u8f7d\u89c6\u9891\u5931\u8d25"

    .line 393336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    new-array v5, v3, [Ljava/lang/Object;

    .line 393352
    invoke-static {v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :cond_8b
    :goto_8b
    sget v1, Ltp6/a;->x:I

    .line 393357
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 393360
    move-result-object v1

    .line 393361
    sget v5, Ltp6/a;->y:I

    .line 393363
    invoke-virtual {v0, v5}, Ls73/e;->i(I)Ljava/util/List;

    .line 393366
    move-result-object v5

    .line 393367
    sget v6, Ltp6/a;->z:I

    .line 393369
    invoke-virtual {v0, v6}, Ls73/e;->i(I)Ljava/util/List;

    .line 393372
    move-result-object v6

    .line 393373
    if-eqz v1, :cond_a8

    .line 393375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393378
    move-result v1

    .line 393379
    if-eqz v1, :cond_a6

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const/4 v1, 0x0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 393385
    :goto_a9
    if-nez v1, :cond_c8

    .line 393387
    if-eqz v5, :cond_b6

    .line 393389
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393392
    move-result v1

    .line 393393
    if-eqz v1, :cond_b4

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const/4 v1, 0x0

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    :goto_b6
    const/4 v1, 0x1

    .line 393399
    :goto_b7
    if-nez v1, :cond_c8

    .line 393401
    if-eqz v6, :cond_c4

    .line 393403
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393406
    move-result v1

    .line 393407
    if-eqz v1, :cond_c2

    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 393413
    :goto_c5
    if-nez v1, :cond_c8

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    const/4 v2, 0x0

    .line 393417
    :goto_c9
    if-eqz v2, :cond_cc

    .line 393419
    goto :goto_db

    .line 393420
    :cond_cc
    const-string v1, "VideoRecBookInflateModel"

    .line 393422
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393425
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 393428
    const-string v0, "VideoRecBookLayoutPreloadHelper cache build."

    .line 393430
    new-array v1, v3, [Ljava/lang/Object;

    .line 393432
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    :goto_db
    return-void
.end method
