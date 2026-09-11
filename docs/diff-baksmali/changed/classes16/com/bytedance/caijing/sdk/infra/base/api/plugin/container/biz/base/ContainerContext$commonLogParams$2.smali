## classes16/com/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "url"

    .line 327683
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 327685
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    const/4 v2, 0x3

    .line 327688
    new-array v2, v2, [Lkotlin/Pair;

    .line 327690
    const-string v3, "schema"

    .line 327692
    iget-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327694
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v2, v4

    .line 327701
    const-string v3, "schema_host"

    .line 327703
    iget-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327705
    invoke-static {v4}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v4

    .line 327709
    if-nez v4, :cond_21

    .line 327711
    const-string v4, ""

    .line 327713
    :cond_21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x1

    .line 327718
    aput-object v3, v2, v4

    .line 327720
    iget-object v3, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327722
    invoke-static {v3, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;

    .line 327728
    invoke-direct {v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 327731
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x2

    .line 327744
    aput-object v0, v2, v1

    .line 327746
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_56

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5d

    .line 327772
    const/4 v0, 0x0

    .line 327773
    :cond_5d
    check-cast v0, Ljava/util/Map;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "url"

    .line 327681
    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 327684
    .line 327685
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    const/4 v2, 0x3

    .line 327688
    new-array v2, v2, [Lkotlin/Pair;

    .line 327689
    .line 327690
    const-string v3, "schema"

    .line 327691
    .line 327692
    iget-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v2, v4

    .line 327700
    .line 327701
    const-string v3, "schema_host"

    .line 327702
    .line 327703
    iget-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v4}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    if-nez v4, :cond_21

    .line 327710
    .line 327711
    const-string v4, ""

    .line 327712
    .line 327713
    :cond_21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x1

    .line 327718
    aput-object v3, v2, v4

    .line 327719
    .line 327720
    iget-object v3, v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v3, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;

    .line 327727
    .line 327728
    invoke-direct {v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x2

    .line 327744
    aput-object v0, v2, v1

    .line 327745
    .line 327746
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_56

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5d

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    :cond_5d
    check-cast v0, Ljava/util/Map;

    .line 327774
    .line 327775
    return-object v0
.end method


