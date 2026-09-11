## classes16/lo0/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llo0/d;Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Llo0/d;Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$b;->a:Llo0/d;

    .line 33619970
    iput-object p2, p0, Llo0/d$b;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo0/d;Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$b;->a:Llo0/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llo0/d$b;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Llo0/d$b;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039382
    :cond_16
    iget-object v1, p0, Llo0/d$b;->a:Llo0/d;

    .line 17039384
    iget-object v1, v1, Llo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Llo0/d$b;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v1, p0, Llo0/d$b;->a:Llo0/d;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Llo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_25

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object v0
.end method


