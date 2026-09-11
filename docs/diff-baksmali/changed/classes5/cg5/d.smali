## classes5/cg5/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcg5/d;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcg5/d;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcg5/d;->a:Z

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcg5/d;->c:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcg5/d;->a:Z

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcg5/d;->c:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcg5/b;

    .line 17039366
    invoke-direct {v0, p1, p0}, Lcg5/b;-><init>(Lzf5/p;Lcg5/d;)V

    .line 17039369
    iput-object v0, p0, Lcg5/d;->b:Lcg5/b;

    .line 17039371
    invoke-virtual {v0}, Lcg5/b;->invoke()Ljava/lang/Object;

    .line 17039374
    iget-object v0, p1, Lzf5/p;->e:Ljava/util/List;

    .line 17039376
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v0, p1, Lzf5/p;->e:Ljava/util/List;

    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    :goto_20
    new-instance v0, Lcg5/c;

    .line 17039394
    invoke-direct {v0, p1, p0}, Lcg5/c;-><init>(Lzf5/p;Lcg5/d;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcg5/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1, p0}, Lcg5/b;-><init>(Lzf5/p;Lcg5/d;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcg5/d;->b:Lcg5/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcg5/b;->invoke()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p1, Lzf5/p;->e:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v0, p1, Lzf5/p;->e:Ljava/util/List;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    new-instance v0, Lcg5/c;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1, p0}, Lcg5/c;-><init>(Lzf5/p;Lcg5/d;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcg5/d;->c:I

    .line 17039362
    if-eq v0, p1, :cond_29

    .line 17039364
    if-lez v0, :cond_29

    .line 17039366
    if-lez p1, :cond_29

    .line 17039368
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "pad adapter onSizeChanged "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget v2, p0, Lcg5/d;->c:I

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string v0, "PadUIAdapter"

    .line 17039391
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lcg5/d;->b:Lcg5/b;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-virtual {v0}, Lcg5/b;->invoke()Ljava/lang/Object;

    .line 17039401
    :cond_29
    iput p1, p0, Lcg5/d;->c:I

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcg5/d;->c:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_29

    .line 17039363
    .line 17039364
    if-lez v0, :cond_29

    .line 17039365
    .line 17039366
    if-lez p1, :cond_29

    .line 17039367
    .line 17039368
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "pad adapter onSizeChanged "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget v2, p0, Lcg5/d;->c:I

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "PadUIAdapter"

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcg5/d;->b:Lcg5/b;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcg5/b;->invoke()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iput p1, p0, Lcg5/d;->c:I

    .line 17039402
    .line 17039403
    return-void
.end method


