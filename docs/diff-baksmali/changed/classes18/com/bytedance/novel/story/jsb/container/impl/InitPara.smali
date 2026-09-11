## classes18/com/bytedance/novel/story/jsb/container/impl/InitPara.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->uri:Landroid/net/Uri;

    .line 17039365
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$parentEnterfrom$2;

    .line 17039367
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$parentEnterfrom$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->parentEnterfrom$delegate:Lkotlin/Lazy;

    .line 17039376
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$ugEntrance$2;

    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$ugEntrance$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->ugEntrance$delegate:Lkotlin/Lazy;

    .line 17039387
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->videoID$delegate:Lkotlin/Lazy;

    .line 17039398
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$searchPara$2;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$searchPara$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->searchPara$delegate:Lkotlin/Lazy;

    .line 17039409
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$novelID$2;

    .line 17039411
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$novelID$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->novelID$delegate:Lkotlin/Lazy;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->uri:Landroid/net/Uri;

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$parentEnterfrom$2;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$parentEnterfrom$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->parentEnterfrom$delegate:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$ugEntrance$2;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$ugEntrance$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->ugEntrance$delegate:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->videoID$delegate:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$searchPara$2;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$searchPara$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->searchPara$delegate:Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$novelID$2;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$novelID$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/InitPara;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->novelID$delegate:Lkotlin/Lazy;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final getNovelID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNovelID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->novelID$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNovelID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->novelID$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getParentEnterfrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getParentEnterfrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->parentEnterfrom$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentEnterfrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->parentEnterfrom$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getSearchPara()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSearchPara()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->searchPara$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchPara()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->searchPara$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getUgEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUgEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->ugEntrance$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->ugEntrance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getVideoID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->videoID$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->videoID$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


