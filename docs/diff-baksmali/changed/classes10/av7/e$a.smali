## classes10/av7/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lav7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lav7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/e$a;->a:Lav7/e;

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
    const/4 v0, -0x2

    .line 17039361
    if-eq p1, v0, :cond_6

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    if-ne p1, v0, :cond_22

    .line 17039366
    :cond_6
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039368
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039376
    iget-object p1, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pauseByInterruption()V

    .line 17039383
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lav7/e;->e(Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x2

    .line 17039361
    if-eq p1, v0, :cond_6

    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    if-ne p1, v0, :cond_22

    .line 17039365
    .line 17039366
    :cond_6
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pauseByInterruption()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lav7/e$a;->a:Lav7/e;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lav7/e;->e(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


