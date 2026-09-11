## classes4/com/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->sceneList:Ljava/util/List;

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v2

    .line 17039392
    xor-int/lit8 v2, v2, 0x1

    .line 17039394
    if-eqz v2, :cond_f

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_30

    .line 17039406
    sget-object v0, Lt05/d;->a:Ljava/util/List;

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->sceneList:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    xor-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_f

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_30

    .line 17039405
    .line 17039406
    sget-object v0, Lt05/d;->a:Ljava/util/List;

    .line 17039407
    .line 17039408
    :cond_30
    return-object v0
.end method


