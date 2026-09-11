## classes11/com/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Ljava/lang/Long;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Ljava/lang/Long;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 50528263
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;

    .line 50528265
    if-eqz p3, :cond_14

    .line 50528267
    const-string p1, "mpd_update_count"

    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528273
    move-result p1

    .line 50528274
    iput p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->count:I

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Ljava/lang/Long;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_14

    .line 50528266
    .line 50528267
    const-string p1, "mpd_update_count"

    .line 50528268
    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    iput p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->count:I

    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039376
    if-lez v4, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v2

    .line 17039392
    cmp-long p1, v0, v2

    .line 17039394
    if-gez p1, :cond_26

    .line 17039396
    const/4 p1, -0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-lez v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    cmp-long p1, v0, v2

    .line 17039393
    .line 17039394
    if-gez p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, -0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method


