.class public final Lk07/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk07/l$c;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Lk07/l$c;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;",
            "Lk07/l$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 50462722
    iput-object p2, p0, Lk07/n;->b:Lk07/l$c;

    .line 50462724
    iput-object p3, p0, Lk07/n;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez p1, :cond_18

    .line 34013191
    iget-object v1, v0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 34013193
    new-instance v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 34013195
    const-string/jumbo v4, "uploadPicture fail"

    .line 34013198
    const v5, -0x10eff2

    .line 34013201
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 34013204
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013207
    return-void

    .line 34013208
    :cond_18
    if-nez v1, :cond_28

    .line 34013210
    iget-object v1, v0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 34013212
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 34013214
    const-string/jumbo v3, "uploadPicture localImageData is null"

    .line 34013217
    invoke-direct {v2, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 34013220
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 34013226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_3e

    .line 34013232
    iget-object v1, v0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 34013234
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 34013236
    const-string/jumbo v3, "uploadPicture filePath is null"

    .line 34013239
    invoke-direct {v2, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 34013242
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013245
    return-void

    .line 34013246
    :cond_3e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013248
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013251
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013254
    move-result v1

    .line 34013255
    if-nez v1, :cond_57

    .line 34013257
    iget-object v1, v0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 34013259
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 34013261
    const-string/jumbo v3, "uploadPicture file is not exits"

    .line 34013264
    invoke-direct {v2, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 34013267
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013270
    return-void

    .line 34013271
    :cond_57
    sget-object v1, Lk07/l;->a:Lk07/l;

    .line 34013273
    iget-object v10, v0, Lk07/n;->b:Lk07/l$c;

    .line 34013275
    iget-object v4, v0, Lk07/n;->c:Ljava/util/Map;

    .line 34013277
    iget-object v11, v0, Lk07/n;->a:Lio/reactivex/SingleEmitter;

    .line 34013279
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013287
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013290
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 34013292
    const/4 v6, 0x0

    .line 34013293
    invoke-direct {v5, v6, v3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 34013296
    const-string v6, "picture"

    .line 34013298
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    if-eqz v4, :cond_a0

    .line 34013303
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v5

    .line 34013311
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v6

    .line 34013315
    if-eqz v6, :cond_a0

    .line 34013317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v6

    .line 34013321
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013326
    move-result-object v7

    .line 34013327
    check-cast v7, Ljava/lang/String;

    .line 34013329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v6

    .line 34013333
    check-cast v6, Ljava/lang/String;

    .line 34013335
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 34013337
    invoke-direct {v8, v6}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    goto :goto_7f

    .line 34013344
    :cond_a0
    if-eqz v10, :cond_a5

    .line 34013346
    invoke-interface {v10}, Lk07/l$c;->onUploadStart()V

    .line 34013349
    :cond_a5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 34013356
    move-result-object v5

    .line 34013357
    const-string v6, ""

    .line 34013359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    invoke-static {v3}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013365
    move-result v14

    .line 34013366
    iget v15, v5, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 34013368
    iget v5, v5, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 34013370
    if-eqz v4, :cond_ca

    .line 34013372
    const-string/jumbo v7, "upload_pic_tag"

    .line 34013375
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    move-result-object v7

    .line 34013379
    check-cast v7, Ljava/lang/String;

    .line 34013381
    if-nez v7, :cond_c8

    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    move-object v13, v7

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    :goto_ca
    move-object v13, v6

    .line 34013387
    :goto_cb
    if-eqz v4, :cond_db

    .line 34013389
    const-string v7, "event_name"

    .line 34013391
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    move-result-object v4

    .line 34013395
    check-cast v4, Ljava/lang/String;

    .line 34013397
    if-nez v4, :cond_d8

    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    move-object/from16 v17, v4

    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    :goto_db
    move-object/from16 v17, v6

    .line 34013405
    :goto_dd
    new-instance v9, Lk07/l$b;

    .line 34013407
    move-object v12, v9

    .line 34013408
    move/from16 v16, v5

    .line 34013410
    invoke-direct/range {v12 .. v17}, Lk07/l$b;-><init>(Ljava/lang/String;FIILjava/lang/String;)V

    .line 34013413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013416
    move-result-wide v7

    .line 34013417
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013419
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013434
    move-result-object v1

    .line 34013435
    new-instance v2, Lk07/g;

    .line 34013437
    move-object v4, v2

    .line 34013438
    move-object v5, v10

    .line 34013439
    move-object v6, v9

    .line 34013440
    move-object v9, v11

    .line 34013441
    invoke-direct/range {v4 .. v9}, Lk07/g;-><init>(Lk07/l$c;Lk07/l$b;JLio/reactivex/SingleEmitter;)V

    .line 34013444
    new-instance v4, Lk07/h;

    .line 34013446
    invoke-direct {v4, v2}, Lk07/h;-><init>(Lk07/g;)V

    .line 34013449
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013452
    move-result-object v1

    .line 34013453
    new-instance v2, Lk07/i;

    .line 34013455
    invoke-direct {v2, v10, v12, v11}, Lk07/i;-><init>(Lk07/l$c;Lk07/l$b;Lio/reactivex/SingleEmitter;)V

    .line 34013458
    new-instance v4, Lk07/j;

    .line 34013460
    invoke-direct {v4, v2}, Lk07/j;-><init>(Lk07/i;)V

    .line 34013463
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013466
    move-result-object v1

    .line 34013467
    new-instance v2, Lk07/k;

    .line 34013469
    invoke-direct {v2, v3}, Lk07/k;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013472
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013479
    return-void
.end method
