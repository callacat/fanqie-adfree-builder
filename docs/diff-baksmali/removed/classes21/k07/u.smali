.class public final Lk07/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# instance fields
.field public final synthetic a:Lk07/v;


# direct methods
.method public constructor <init>(Lk07/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk07/u;->a:Lk07/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onLog(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    aput-object p1, v0, v1

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    aput-object p2, v0, p1

    .line 50528272
    .line 50528273
    const/4 p1, 0x2

    .line 50528274
    aput-object p3, v0, p1

    .line 50528275
    .line 50528276
    const-string p1, "default"

    .line 50528277
    .line 50528278
    const-string p2, "VideoUploadHelper"

    .line 50528279
    .line 50528280
    const-string p3, "onLog: what = %s, code = %s, info = %s"

    .line 50528281
    .line 50528282
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_35

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eq p1, v0, :cond_2b

    .line 50659332
    .line 50659333
    const/4 p2, 0x2

    .line 50659334
    if-eq p1, p2, :cond_16

    .line 50659335
    .line 50659336
    const/4 p2, 0x3

    .line 50659337
    if-eq p1, p2, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_40

    .line 50659340
    :cond_c
    iget-object p1, p0, Lk07/u;->a:Lk07/v;

    .line 50659341
    .line 50659342
    iget-object p1, p1, Lk07/v;->b:Lk07/o;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_40

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lk07/o;->l()V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_40

    .line 50659350
    :cond_16
    iget-object p1, p0, Lk07/u;->a:Lk07/v;

    .line 50659351
    .line 50659352
    iget-object p1, p1, Lk07/v;->b:Lk07/o;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_23

    .line 50659355
    .line 50659356
    iget-wide p2, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    .line 50659357
    .line 50659358
    iget-object p4, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-interface {p1, p2, p3, p4}, Lk07/o;->i(JLjava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    sget p1, Lk07/p;->c:I

    .line 50659364
    .line 50659365
    sget-object p1, Lk07/p$a;->a:Lk07/p;

    .line 50659366
    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    iput-object p2, p1, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 50659369
    .line 50659370
    goto :goto_40

    .line 50659371
    :cond_2b
    iget-object p1, p0, Lk07/u;->a:Lk07/v;

    .line 50659372
    .line 50659373
    iget-object p1, p1, Lk07/v;->b:Lk07/o;

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_40

    .line 50659376
    .line 50659377
    invoke-interface {p1, p2, p3}, Lk07/o;->onUpdateProgress(J)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_40

    .line 50659381
    :cond_35
    iget-object p1, p0, Lk07/u;->a:Lk07/v;

    .line 50659382
    .line 50659383
    iget-object p2, p1, Lk07/v;->b:Lk07/o;

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_40

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lk07/v;->b:Lk07/o;

    .line 50659388
    .line 50659389
    invoke-interface {p1, p4}, Lk07/o;->g(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

.method public final onUploadVideoStage(IJ)V
    .registers 4

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method
