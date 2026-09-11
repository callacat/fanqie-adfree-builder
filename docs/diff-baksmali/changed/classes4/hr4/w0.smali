## classes4/hr4/w0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039362
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17039364
    instance-of v1, v0, Lqh4/f;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    check-cast v0, Lqh4/f;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_19

    .line 17039375
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039389
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    if-eqz p1, :cond_3e

    .line 17039396
    iget-object p1, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039398
    iget-object p1, p1, Lhr4/t0;->i:Lqh4/d;

    .line 17039400
    instance-of v1, p1, Lqh4/c;

    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039404
    move-object v2, p1

    .line 17039405
    check-cast v2, Lqh4/c;

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    if-eqz v2, :cond_3a

    .line 17039410
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17039413
    move-result v1

    .line 17039414
    if-ne v1, p1, :cond_3a

    .line 17039416
    const/4 v1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :goto_3b
    if-eqz v1, :cond_3e

    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17039363
    .line 17039364
    instance-of v1, v0, Lqh4/f;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    check-cast v0, Lqh4/f;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    if-eqz p1, :cond_3e

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lhr4/t0;->i:Lqh4/d;

    .line 17039399
    .line 17039400
    instance-of v1, p1, Lqh4/c;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039403
    .line 17039404
    move-object v2, p1

    .line 17039405
    check-cast v2, Lqh4/c;

    .line 17039406
    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    if-eqz v2, :cond_3a

    .line 17039409
    .line 17039410
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    if-ne v1, p1, :cond_3a

    .line 17039415
    .line 17039416
    const/4 v1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :goto_3b
    if-eqz v1, :cond_3e

    .line 17039420
    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039362
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17039364
    instance-of v1, v0, Lqh4/f;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Lqh4/f;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_18

    .line 17039374
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039382
    if-nez v0, :cond_1a

    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039388
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/w0;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 17039363
    .line 17039364
    instance-of v1, v0, Lqh4/f;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Lqh4/f;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1a

    .line 17039383
    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


