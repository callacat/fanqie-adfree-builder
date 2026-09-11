## classes18/com/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ruler/utils/f;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    const-string v1, "content"

    .line 327697
    invoke-interface {v0, v1}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_33

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    move-result v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-lez v1, :cond_22

    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-ne v1, v2, :cond_33

    .line 327717
    new-instance v1, Lcom/google/gson/Gson;

    .line 327719
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327722
    const-class v2, Lcom/google/gson/JsonObject;

    .line 327724
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/a;->c:Lcom/bytedance/timon/ruler/adapter/a;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;->$context:Landroid/content/Context;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;->$configFileName:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1, v2}, Lcom/bytedance/timon/ruler/adapter/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ruler/utils/f;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    const-string v1, "content"

    .line 327696
    .line 327697
    invoke-interface {v0, v1}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_33

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-lez v1, :cond_22

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-ne v1, v2, :cond_33

    .line 327716
    .line 327717
    new-instance v1, Lcom/google/gson/Gson;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-class v2, Lcom/google/gson/JsonObject;

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327729
    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/a;->c:Lcom/bytedance/timon/ruler/adapter/a;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;->$context:Landroid/content/Context;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;->$configFileName:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lcom/bytedance/timon/ruler/adapter/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_42

    .line 327745
    .line 327746
    :catchall_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method


