## classes16/com/bytedance/ies/argus/strategy/GlobalStrategyManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 33816591
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 33816594
    move-result-object v1

    .line 33816595
    if-eqz v1, :cond_2e

    .line 33816597
    new-instance v2, Lcom/bytedance/ies/argus/repository/a;

    .line 33816599
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    iget-object v0, v1, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 33816608
    if-eqz v0, :cond_29

    .line 33816610
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/argus/repository/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectConfigItem;)V

    .line 33816621
    return-object v2

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b(Lcom/bytedance/ies/argus/bean/e;)Lcom/bytedance/ies/argus/repository/a;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    if-eqz v1, :cond_2e

    .line 33816596
    .line 33816597
    new-instance v2, Lcom/bytedance/ies/argus/repository/a;

    .line 33816598
    .line 33816599
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, v1, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_29

    .line 33816609
    .line 33816610
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/argus/repository/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectConfigItem;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object v2

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b(Lcom/bytedance/ies/argus/bean/e;)Lcom/bytedance/ies/argus/repository/a;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static b(Lcom/bytedance/ies/argus/bean/e;)Lcom/bytedance/ies/argus/repository/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/bean/e;)Lcom/bytedance/ies/argus/repository/a;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039371
    const-string v1, "host"

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17039398
    move-object v2, p0

    .line 17039399
    :cond_27
    new-instance p0, Lcom/bytedance/ies/argus/repository/a;

    .line 17039401
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/argus/repository/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectConfigItem;)V

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/bean/e;)Lcom/bytedance/ies/argus/repository/a;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039370
    .line 17039371
    const-string v1, "host"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17039397
    .line 17039398
    move-object v2, p0

    .line 17039399
    :cond_27
    new-instance p0, Lcom/bytedance/ies/argus/repository/a;

    .line 17039400
    .line 17039401
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/argus/repository/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectConfigItem;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039371
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_20

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039383
    move-result-object p0

    .line 17039384
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039386
    const-string v0, "host"

    .line 17039388
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    if-eqz p0, :cond_29

    .line 17039394
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039398
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/d;->b:Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039385
    .line 17039386
    const-string v0, "host"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/argus/repository/g;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    if-eqz p0, :cond_29

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 17039395
    .line 17039396
    if-eqz p0, :cond_29

    .line 17039397
    .line 17039398
    iget-object p0, p0, Lcom/bytedance/ies/argus/repository/d;->b:Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return-object p0
.end method


.method public static d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17235968
    const-string/jumbo v0, "strategy"

    .line 17235971
    move-object/from16 v1, p0

    .line 17235973
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235976
    move-result-object v0

    .line 17235977
    const/16 v1, 0xc

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const-string v3, "GlobalStrategy"

    .line 17235982
    if-nez v0, :cond_19

    .line 17235984
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17235986
    const-string/jumbo v4, "strategy is null"

    .line 17235989
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const-string v4, "rules"

    .line 17235995
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235998
    move-result-object v0

    .line 17235999
    if-nez v0, :cond_2a

    .line 17236001
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236003
    const-string/jumbo v4, "strategy rules is null"

    .line 17236006
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    move-result-wide v4

    .line 17236014
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236017
    move-result-object v6

    .line 17236018
    const-string v7, ""

    .line 17236020
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_f2

    .line 17236029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v8

    .line 17236033
    check-cast v8, Ljava/lang/String;

    .line 17236035
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236038
    move-result-object v15

    .line 17236039
    if-eqz v15, :cond_37

    .line 17236041
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236047
    move-result-object v14

    .line 17236048
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_37

    .line 17236057
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v9

    .line 17236061
    move-object v11, v9

    .line 17236062
    check-cast v11, Ljava/lang/String;

    .line 17236064
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236067
    move-result-object v9

    .line 17236068
    new-instance v10, Lcom/bytedance/ies/argus/bean/StrategyRule$a;

    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236080
    if-nez v9, :cond_76

    .line 17236082
    move-object v9, v2

    .line 17236083
    move-object/from16 v18, v14

    .line 17236085
    goto :goto_a6

    .line 17236086
    :cond_76
    sget-object v10, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236088
    const-class v12, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;

    .line 17236090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v9, v12}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236096
    move-result-object v9

    .line 17236097
    check-cast v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;

    .line 17236099
    new-instance v16, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 17236101
    if-eqz v9, :cond_8b

    .line 17236103
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->expr:Ljava/lang/String;

    .line 17236105
    move-object v12, v10

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v12, v2

    .line 17236108
    :goto_8c
    if-eqz v9, :cond_92

    .line 17236110
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->exprMd5:Ljava/lang/String;

    .line 17236112
    move-object v13, v10

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v13, v2

    .line 17236115
    :goto_93
    if-eqz v9, :cond_9a

    .line 17236117
    iget-object v9, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->byteCodeMd5:Ljava/lang/String;

    .line 17236119
    move-object/from16 v17, v9

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    move-object/from16 v17, v2

    .line 17236124
    :goto_9c
    move-object/from16 v9, v16

    .line 17236126
    move-object v10, v8

    .line 17236127
    move-object/from16 v18, v14

    .line 17236129
    move-object/from16 v14, v17

    .line 17236131
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/StrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    :goto_a6
    if-eqz v9, :cond_d6

    .line 17236136
    sget-object v10, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17236138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule;->a:Ljava/lang/String;

    .line 17236143
    sget-object v11, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 17236145
    move-object v12, v11

    .line 17236146
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 17236148
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    move-result-object v13

    .line 17236152
    if-nez v13, :cond_c2

    .line 17236154
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236156
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236159
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    :cond_c2
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v10

    .line 17236166
    check-cast v10, Ljava/util/Map;

    .line 17236168
    if-eqz v10, :cond_d2

    .line 17236170
    iget-object v11, v9, Lcom/bytedance/ies/argus/bean/StrategyRule;->b:Ljava/lang/String;

    .line 17236172
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v10

    .line 17236176
    check-cast v10, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 17236178
    :cond_d2
    invoke-static {v9}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V

    .line 17236181
    goto :goto_ee

    .line 17236182
    :cond_d6
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v11, "parse "

    .line 17236188
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v11, " failed"

    .line 17236196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v10

    .line 17236203
    invoke-static {v9, v3, v10, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236206
    :goto_ee
    move-object/from16 v14, v18

    .line 17236208
    goto/16 :goto_53

    .line 17236210
    :cond_f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236213
    move-result-wide v0

    .line 17236214
    sub-long/2addr v0, v4

    .line 17236215
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v5, "finish update strategy rule cost: "

    .line 17236221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17235968
    const-string/jumbo v0, "strategy"

    .line 17235969
    .line 17235970
    .line 17235971
    move-object/from16 v1, p0

    .line 17235972
    .line 17235973
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const/16 v1, 0xc

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const-string v3, "GlobalStrategy"

    .line 17235981
    .line 17235982
    if-nez v0, :cond_19

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17235985
    .line 17235986
    const-string/jumbo v4, "strategy is null"

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const-string v4, "rules"

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    if-nez v0, :cond_2a

    .line 17236000
    .line 17236001
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236002
    .line 17236003
    const-string/jumbo v4, "strategy rules is null"

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v4

    .line 17236014
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    const-string v7, ""

    .line 17236019
    .line 17236020
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_f2

    .line 17236028
    .line 17236029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    check-cast v8, Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v15

    .line 17236039
    if-eqz v15, :cond_37

    .line 17236040
    .line 17236041
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v14

    .line 17236048
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_37

    .line 17236056
    .line 17236057
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    move-object v11, v9

    .line 17236062
    check-cast v11, Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    new-instance v10, Lcom/bytedance/ies/argus/bean/StrategyRule$a;

    .line 17236069
    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    if-nez v9, :cond_76

    .line 17236081
    .line 17236082
    move-object v9, v2

    .line 17236083
    move-object/from16 v18, v14

    .line 17236084
    .line 17236085
    goto :goto_a6

    .line 17236086
    :cond_76
    sget-object v10, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236087
    .line 17236088
    const-class v12, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;

    .line 17236089
    .line 17236090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v9, v12}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    check-cast v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;

    .line 17236098
    .line 17236099
    new-instance v16, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 17236100
    .line 17236101
    if-eqz v9, :cond_8b

    .line 17236102
    .line 17236103
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->expr:Ljava/lang/String;

    .line 17236104
    .line 17236105
    move-object v12, v10

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v12, v2

    .line 17236108
    :goto_8c
    if-eqz v9, :cond_92

    .line 17236109
    .line 17236110
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->exprMd5:Ljava/lang/String;

    .line 17236111
    .line 17236112
    move-object v13, v10

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v13, v2

    .line 17236115
    :goto_93
    if-eqz v9, :cond_9a

    .line 17236116
    .line 17236117
    iget-object v9, v9, Lcom/bytedance/ies/argus/bean/StrategyRule$StrategyRuleInfo;->byteCodeMd5:Ljava/lang/String;

    .line 17236118
    .line 17236119
    move-object/from16 v17, v9

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    move-object/from16 v17, v2

    .line 17236123
    .line 17236124
    :goto_9c
    move-object/from16 v9, v16

    .line 17236125
    .line 17236126
    move-object v10, v8

    .line 17236127
    move-object/from16 v18, v14

    .line 17236128
    .line 17236129
    move-object/from16 v14, v17

    .line 17236130
    .line 17236131
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/StrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :goto_a6
    if-eqz v9, :cond_d6

    .line 17236135
    .line 17236136
    sget-object v10, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17236137
    .line 17236138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/StrategyRule;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    sget-object v11, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 17236144
    .line 17236145
    move-object v12, v11

    .line 17236146
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 17236147
    .line 17236148
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v13

    .line 17236152
    if-nez v13, :cond_c2

    .line 17236153
    .line 17236154
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236155
    .line 17236156
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    check-cast v10, Ljava/util/Map;

    .line 17236167
    .line 17236168
    if-eqz v10, :cond_d2

    .line 17236169
    .line 17236170
    iget-object v11, v9, Lcom/bytedance/ies/argus/bean/StrategyRule;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    check-cast v10, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-static {v9}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_ee

    .line 17236182
    :cond_d6
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236183
    .line 17236184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v11, "parse "

    .line 17236187
    .line 17236188
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v11, " failed"

    .line 17236195
    .line 17236196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v10

    .line 17236203
    invoke-static {v9, v3, v10, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    move-object/from16 v14, v18

    .line 17236207
    .line 17236208
    goto/16 :goto_53

    .line 17236209
    .line 17236210
    :cond_f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v0

    .line 17236214
    sub-long/2addr v0, v4

    .line 17236215
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236216
    .line 17236217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v5, "finish update strategy rule cost: "

    .line 17236220
    .line 17236221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void
.end method


.method public static e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->c:Ljava/lang/String;

    .line 17170442
    const/16 v3, 0xc

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, "GlobalStrategy"

    .line 17170447
    if-eqz v2, :cond_61

    .line 17170449
    sget-object v6, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17170451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    iget-object v6, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->d:Ljava/lang/String;

    .line 17170456
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v8

    .line 17170469
    if-eqz v8, :cond_45

    .line 17170471
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17170484
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 17170486
    if-eqz v3, :cond_74

    .line 17170488
    const-wide/16 v6, 0x0

    .line 17170490
    invoke-interface {v3, v2, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->processTTMRuleByteCodeLong(Ljava/lang/String;J)J

    .line 17170493
    move-result-wide v2

    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v2

    .line 17170498
    iput-object v2, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 17170500
    goto :goto_74

    .line 17170501
    :cond_45
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v9, "parseOnlineByteCode mismatch md5: expectedMd5 is "

    .line 17170507
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v6, ", but expr is "

    .line 17170515
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v2, v5, v6, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170528
    goto :goto_74

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v7, "parse ttm byte code failed: rule.expr is null "

    .line 17170535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v2, v5, v6, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170551
    move-result-wide v2

    .line 17170552
    sub-long/2addr v2, v0

    .line 17170553
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v4, "parseRuleByteCodeAddress cost: "

    .line 17170559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v2, " ms, "

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v0, v5, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/16 v3, 0xc

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, "GlobalStrategy"

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_61

    .line 17170448
    .line 17170449
    sget-object v6, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17170450
    .line 17170451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v6, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->d:Ljava/lang/String;

    .line 17170455
    .line 17170456
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170457
    .line 17170458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v8

    .line 17170469
    if-eqz v8, :cond_45

    .line 17170470
    .line 17170471
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_74

    .line 17170487
    .line 17170488
    const-wide/16 v6, 0x0

    .line 17170489
    .line 17170490
    invoke-interface {v3, v2, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->processTTMRuleByteCodeLong(Ljava/lang/String;J)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2

    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iput-object v2, p0, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    goto :goto_74

    .line 17170501
    :cond_45
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170502
    .line 17170503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v9, "parseOnlineByteCode mismatch md5: expectedMd5 is "

    .line 17170506
    .line 17170507
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, ", but expr is "

    .line 17170514
    .line 17170515
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v2, v5, v6, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_74

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v7, "parse ttm byte code failed: rule.expr is null "

    .line 17170534
    .line 17170535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v2, v5, v6, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v2

    .line 17170552
    sub-long/2addr v2, v0

    .line 17170553
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v4, "parseRuleByteCodeAddress cost: "

    .line 17170558
    .line 17170559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v2, " ms, "

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v0, v5, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$setup$1;->INSTANCE:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$setup$1;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196634
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$setup$1;->INSTANCE:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$setup$1;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


