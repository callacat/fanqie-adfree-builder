## classes18/fg1/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfg1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfg1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfg1/c$b;->a:Lfg1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfg1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfg1/c$b;->a:Lfg1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCompleted(Ljava/io/File;)V
[MOD-CHANGED]
.method public final onCompleted(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p0, Lfg1/c$b;->a:Lfg1/c;

    .line 17039364
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->c([B)Lcom/facebook/animated/webp/WebPImage;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, v0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput p1, v0, Lfg1/c;->l:I

    .line 17039384
    iget-object p1, v0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-interface {p1, v0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lfg1/c;->a()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompleted(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfg1/c$b;->a:Lfg1/c;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->c([B)Lcom/facebook/animated/webp/WebPImage;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, v0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput p1, v0, Lfg1/c;->l:I

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lfg1/c;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


