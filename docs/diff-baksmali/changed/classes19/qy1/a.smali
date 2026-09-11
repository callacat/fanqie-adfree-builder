## classes19/qy1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqy1/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqy1/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqy1/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    if-eq p1, v0, :cond_27

    .line 17039363
    const/4 v0, -0x2

    .line 17039364
    if-eq p1, v0, :cond_27

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-eq p1, v0, :cond_27

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eq p1, v0, :cond_13

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-eq p1, v0, :cond_13

    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    iget-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 17039381
    if-eqz p1, :cond_3a

    .line 17039383
    check-cast p1, Lqy1/e$a;

    .line 17039385
    iget-object v0, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039387
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_3a

    .line 17039393
    iget-object p1, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039395
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    iget-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 17039401
    if-eqz p1, :cond_3a

    .line 17039403
    check-cast p1, Lqy1/e$a;

    .line 17039405
    iget-object v0, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039407
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039413
    iget-object p1, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039415
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    if-eq p1, v0, :cond_27

    .line 17039362
    .line 17039363
    const/4 v0, -0x2

    .line 17039364
    if-eq p1, v0, :cond_27

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-eq p1, v0, :cond_27

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eq p1, v0, :cond_13

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039374
    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-eq p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    iget-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_3a

    .line 17039382
    .line 17039383
    check-cast p1, Lqy1/e$a;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_3a

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    iget-object p1, p0, Lqy1/a;->a:Lqy1/b$a;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_3a

    .line 17039402
    .line 17039403
    check-cast p1, Lqy1/e$a;

    .line 17039404
    .line 17039405
    iget-object v0, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lqy1/e$a;->a:Landroid/media/MediaPlayer;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


