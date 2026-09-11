## classes8/co6/i.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lco6/i;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lyf6/s0;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 17039379
    invoke-direct {p1, v1, v2}, Lyf6/s0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039382
    new-instance v1, Lco6/p;

    .line 17039384
    invoke-direct {v1}, Lco6/p;-><init>()V

    .line 17039387
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039390
    new-instance v1, Lhr2/c;

    .line 17039392
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039395
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039402
    new-instance v2, Lsf6/u;

    .line 17039404
    new-instance v3, Lcom/dragon/read/social/ugc/topicpostv2/content/c;

    .line 17039406
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/c;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 17039409
    invoke-direct {v2, p1, v1, v3}, Lsf6/u;-><init>(Lyf6/s0;Lhr2/c;Lie2/k$b;)V

    .line 17039412
    new-instance p1, Lie2/l;

    .line 17039414
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 17039416
    invoke-direct {p1, v2, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lco6/i;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lyf6/s0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1, v2}, Lyf6/s0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lco6/p;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lco6/p;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lhr2/c;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v2, Lsf6/u;

    .line 17039403
    .line 17039404
    new-instance v3, Lcom/dragon/read/social/ugc/topicpostv2/content/c;

    .line 17039405
    .line 17039406
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/c;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {v2, p1, v1, v3}, Lsf6/u;-><init>(Lyf6/s0;Lhr2/c;Lie2/k$b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lie2/l;

    .line 17039413
    .line 17039414
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 17039415
    .line 17039416
    invoke-direct {p1, v2, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


