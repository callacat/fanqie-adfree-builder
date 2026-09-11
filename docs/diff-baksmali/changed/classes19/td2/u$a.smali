## classes19/td2/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039366
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 17039369
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039371
    iget-object v1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039375
    const-string v2, ""

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-nez v1, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v1, v3

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v3

    .line 17039396
    :goto_24
    iget-object v4, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039398
    iget-object v4, v4, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039400
    if-nez v4, :cond_2e

    .line 17039402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v3, v4

    .line 17039407
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string v0, "success"

    .line 17039412
    invoke-static {v1, p1, v0, v3}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039374
    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-nez v1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v1, v3

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v3

    .line 17039396
    :goto_24
    iget-object v4, p0, Ltd2/u$a;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039397
    .line 17039398
    iget-object v4, v4, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez v4, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v3, v4

    .line 17039407
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "success"

    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v0, v3}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


