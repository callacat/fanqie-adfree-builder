## classes18/com/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->c:Landroid/content/Context;

    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327692
    iget-object v1, v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->d:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    new-instance v1, Ljava/io/BufferedReader;

    .line 327705
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327707
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327710
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327713
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327719
    new-instance v2, Lcom/google/gson/Gson;

    .line 327721
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327724
    const-class v3, Lcom/google/gson/JsonObject;

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327732
    iput-object v0, v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_46

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->c:Landroid/content/Context;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Ljava/io/BufferedReader;

    .line 327704
    .line 327705
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327706
    .line 327707
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327718
    .line 327719
    new-instance v2, Lcom/google/gson/Gson;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const-class v3, Lcom/google/gson/JsonObject;

    .line 327725
    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327731
    .line 327732
    iput-object v0, v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 327733
    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


