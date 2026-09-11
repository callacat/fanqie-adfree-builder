## classes10/av7/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lav7/b$a;

    .line 16908293
    invoke-direct {p1, p0}, Lav7/b$a;-><init>(Lav7/b;)V

    .line 16908296
    iput-object p1, p0, Lav7/b;->r:Lav7/b$a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lav7/b$a;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Lav7/b$a;-><init>(Lav7/b;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lav7/b;->r:Lav7/b$a;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->b(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->b(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setActionCallback(Lav7/b$b;)V
[MOD-CHANGED]
.method public setActionCallback(Lav7/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav7/b;->q:Lav7/b$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActionCallback(Lav7/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav7/b;->q:Lav7/b$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayMode(I)V
[MOD-CHANGED]
.method public setPlayMode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setPlayMode(I)V

    .line 17039363
    iget-object v0, p0, Lav7/b;->p:Lbv7/g;

    .line 17039365
    if-eqz v0, :cond_25

    .line 17039367
    iget v1, v0, Lbv7/a;->d:I

    .line 17039369
    if-ne v1, p1, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iput p1, v0, Lbv7/a;->d:I

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-ne p1, v1, :cond_15

    .line 17039377
    invoke-virtual {v0}, Lbv7/g;->f()V

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    const/4 v1, 0x3

    .line 17039382
    if-ne p1, v1, :cond_1c

    .line 17039384
    invoke-virtual {v0}, Lbv7/a;->b()V

    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_23

    .line 17039391
    invoke-virtual {v0}, Lbv7/g;->g()V

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget p1, Lyu7/d;->a:I

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayMode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setPlayMode(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lav7/b;->p:Lbv7/g;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    iget v1, v0, Lbv7/a;->d:I

    .line 17039368
    .line 17039369
    if-ne v1, p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iput p1, v0, Lbv7/a;->d:I

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-ne p1, v1, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lbv7/g;->f()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    const/4 v1, 0x3

    .line 17039382
    if-ne p1, v1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lbv7/a;->b()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lbv7/g;->g()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget p1, Lyu7/d;->a:I

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


