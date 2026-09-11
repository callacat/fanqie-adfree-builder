## classes18/pp1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpp1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/l;->a:Lpp1/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/l;->a:Lpp1/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lpp1/l;->a:Lpp1/n;

    .line 17039371
    iget-object v2, v1, Lpp1/n;->d:Ljava/util/List;

    .line 17039373
    if-eqz v2, :cond_36

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v3, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v2

    .line 17039387
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v4

    .line 17039391
    if-eqz v4, :cond_33

    .line 17039393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 17039399
    if-nez v4, :cond_2a

    .line 17039401
    goto :goto_1b

    .line 17039402
    :cond_2a
    new-instance v5, Lpp1/m;

    .line 17039404
    invoke-direct {v5, v4, p1, v1}, Lpp1/m;-><init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lpp1/n;)V

    .line 17039407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lpp1/l;->a:Lpp1/n;

    .line 17039370
    .line 17039371
    iget-object v2, v1, Lpp1/n;->d:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_36

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v3, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v4

    .line 17039391
    if-eqz v4, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 17039398
    .line 17039399
    if-nez v4, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_1b

    .line 17039402
    :cond_2a
    new-instance v5, Lpp1/m;

    .line 17039403
    .line 17039404
    invoke-direct {v5, v4, p1, v1}, Lpp1/m;-><init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lpp1/n;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


