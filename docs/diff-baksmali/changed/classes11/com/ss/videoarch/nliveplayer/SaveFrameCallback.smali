## classes11/com/ss/videoarch/nliveplayer/SaveFrameCallback.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751057
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33751060
    move-result p1

    .line 33751061
    iput p1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    iput p1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I

    .line 33751062
    .line 33751063
    return-void
.end method


.method public onFrame(Ljava/nio/ByteBuffer;II)I
[MOD-CHANGED]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
    .registers 8

    .prologue
    .line 50659328
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string/jumbo v2, "snapshot,onFrame:width="

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, ",height="

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "SaveFrameCallback"

    .line 50659354
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659357
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50659365
    iget-object v1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 50659367
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 50659373
    const/4 v2, 0x0

    .line 50659374
    if-eqz v0, :cond_43

    .line 50659376
    if-nez v1, :cond_34

    .line 50659378
    goto :goto_43

    .line 50659379
    :cond_34
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659381
    invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50659388
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50659391
    invoke-interface {v1, v0, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V

    .line 50659394
    :cond_43
    :goto_43
    return v2
.end method

[INNER-ORIGINAL]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
    .registers 8

    .prologue
    .line 50659328
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "snapshot,onFrame:width="

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, ",height="

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "SaveFrameCallback"

    .line 50659353
    .line 50659354
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 50659372
    .line 50659373
    const/4 v2, 0x0

    .line 50659374
    if-eqz v0, :cond_42

    .line 50659375
    .line 50659376
    if-nez v1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_42

    .line 50659379
    :cond_33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659380
    .line 50659381
    invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {v1, v0, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return v2
.end method


