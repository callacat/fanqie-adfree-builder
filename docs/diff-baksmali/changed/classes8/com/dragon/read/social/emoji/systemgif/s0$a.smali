## classes8/com/dragon/read/social/emoji/systemgif/s0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039366
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039371
    const-string v0, ""

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageId:Ljava/lang/String;

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    :cond_13
    move-object p1, v0

    .line 17039380
    :cond_14
    sget-object v1, Lye6/n;->t:Lye6/n$a;

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039387
    iget-object v2, v2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-nez v2, :cond_24

    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    move-object v2, v3

    .line 17039396
    :cond_24
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039402
    iget-object v5, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039404
    iget-object v4, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039406
    if-nez v4, :cond_34

    .line 17039408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v3, v4

    .line 17039413
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    const-string v0, "success"

    .line 17039418
    invoke-static {p1, v5, v2, v0, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039370
    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_13

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    :cond_13
    move-object p1, v0

    .line 17039380
    :cond_14
    sget-object v1, Lye6/n;->t:Lye6/n$a;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-nez v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v2, v3

    .line 17039396
    :cond_24
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/s0$a;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039401
    .line 17039402
    iget-object v5, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039403
    .line 17039404
    iget-object v4, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039405
    .line 17039406
    if-nez v4, :cond_34

    .line 17039407
    .line 17039408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v3, v4

    .line 17039413
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v0, "success"

    .line 17039417
    .line 17039418
    invoke-static {p1, v5, v2, v0, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


