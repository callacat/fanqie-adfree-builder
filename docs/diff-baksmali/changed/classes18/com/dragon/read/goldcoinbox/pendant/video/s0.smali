## classes18/com/dragon/read/goldcoinbox/pendant/video/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 100794370
    iput p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "Failed to load scaled bitmap: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "growth"

    .line 17039386
    const-string v2, "PolarisVideoPendantMgr"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 17039395
    iget v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 17039397
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 17039399
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039401
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 17039403
    iget-object v9, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 17039405
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "Failed to load scaled bitmap: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v1, "growth"

    .line 17039385
    .line 17039386
    const-string v2, "PolarisVideoPendantMgr"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 17039396
    .line 17039397
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039400
    .line 17039401
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 17039402
    .line 17039403
    iget-object v9, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 17039404
    .line 17039405
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "PolarisVideoPendantMgr"

    .line 17039368
    const-string v2, "getScaledBitmapFromUrlAsync onSuccess"

    .line 17039370
    const-string v3, "growth"

    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sput-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 17039377
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039379
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 17039381
    iget v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 17039383
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 17039385
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039387
    iget-object v9, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 17039389
    iget-object v10, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 17039391
    const/4 v11, 0x1

    .line 17039392
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "PolarisVideoPendantMgr"

    .line 17039367
    .line 17039368
    const-string v2, "getScaledBitmapFromUrlAsync onSuccess"

    .line 17039369
    .line 17039370
    const-string v3, "growth"

    .line 17039371
    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sput-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 17039376
    .line 17039377
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039378
    .line 17039379
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->b:I

    .line 17039382
    .line 17039383
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039386
    .line 17039387
    iget-object v9, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->e:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    iget-object v10, p0, Lcom/dragon/read/goldcoinbox/pendant/video/s0;->f:Li06/n;

    .line 17039390
    .line 17039391
    const/4 v11, 0x1

    .line 17039392
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


