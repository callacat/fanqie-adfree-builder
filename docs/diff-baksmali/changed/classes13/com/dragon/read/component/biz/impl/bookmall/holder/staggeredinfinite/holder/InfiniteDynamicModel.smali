## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 196624
    .line 196625
    return-void
.end method


.method public final e0()Ljava/lang/String;
[MOD-CHANGED]
.method public final e0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    const-string v1, "#group_id"

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    const-string v1, "#group_id"

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039362
    new-instance v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    invoke-direct {v0, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039380
    if-eqz p1, :cond_18

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039384
    :cond_18
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "android_dynamic_render"

    .line 17039391
    invoke-static {v1, p1}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    invoke-direct {v0, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_18

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "android_dynamic_render"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17039396
    .line 17039397
    return-void
.end method


