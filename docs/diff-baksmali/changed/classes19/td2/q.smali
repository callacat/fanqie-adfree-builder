## classes19/td2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Ltd2/q;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 17039364
    new-instance v9, Lpt5/g;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v10, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/4 v7, 0x0

    .line 17039372
    const/16 v8, 0xffd

    .line 17039374
    move-object v0, v9

    .line 17039375
    move-object v2, p1

    .line 17039376
    move-object v3, v10

    .line 17039377
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 17039380
    invoke-static {v9}, Lle2/e;->g(Lpt5/g;)V

    .line 17039383
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039385
    iget-object v1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039387
    const-string v2, ""

    .line 17039389
    if-nez v1, :cond_23

    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    move-object v1, v10

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039397
    if-nez p1, :cond_2b

    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    move-object p1, v10

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_35

    .line 17039409
    invoke-interface {p1}, Lit5/a;->c()Lhr2/c;

    .line 17039412
    move-result-object v10

    .line 17039413
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {v10, v1}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Ltd2/q;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 17039363
    .line 17039364
    new-instance v9, Lpt5/g;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v10, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/4 v7, 0x0

    .line 17039372
    const/16 v8, 0xffd

    .line 17039373
    .line 17039374
    move-object v0, v9

    .line 17039375
    move-object v2, p1

    .line 17039376
    move-object v3, v10

    .line 17039377
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v9}, Lle2/e;->g(Lpt5/g;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v2, ""

    .line 17039388
    .line 17039389
    if-nez v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object v1, v10

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object p1, v10

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_35

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Lit5/a;->c()Lhr2/c;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v10

    .line 17039413
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v10, v1}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


