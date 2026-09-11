## classes3/com/dragon/read/pages/video/customizelayers/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/f;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/f;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result v1

    .line 17039368
    iput v1, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/f;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/g;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039384
    div-float/2addr p1, v1

    .line 17039385
    new-instance v1, Lxt7/e;

    .line 17039387
    const/16 v2, 0x271a

    .line 17039389
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039395
    new-instance v1, Lnt7/b;

    .line 17039397
    const/16 v2, 0xd9

    .line 17039399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v1, v2, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iput v1, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/f;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/g;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    int-to-float p1, p1

    .line 17039382
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039383
    .line 17039384
    div-float/2addr p1, v1

    .line 17039385
    new-instance v1, Lxt7/e;

    .line 17039386
    .line 17039387
    const/16 v2, 0x271a

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lnt7/b;

    .line 17039396
    .line 17039397
    const/16 v2, 0xd9

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v1, v2, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


