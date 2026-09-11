## classes16/com/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$compiledRegPatterns$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$compiledRegPatterns$2;->this$0:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->ruleType:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 327684
    sget-object v2, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;->REG:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 327686
    if-ne v1, v2, :cond_4a

    .line 327688
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->patterns:Ljava/util/List;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4e

    .line 327693
    new-instance v2, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_48

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/lang/String;

    .line 327714
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    const/4 v4, 0x2

    .line 327717
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_39

    .line 327726
    :catchall_2e
    move-exception v3

    .line 327727
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327743
    move-object v3, v1

    .line 327744
    :cond_40
    check-cast v3, Ljava/util/regex/Pattern;

    .line 327746
    if-eqz v3, :cond_16

    .line 327748
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    goto :goto_16

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327757
    move-result-object v1

    .line 327758
    :cond_4e
    :goto_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$compiledRegPatterns$2;->this$0:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->ruleType:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;->REG:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 327685
    .line 327686
    if-ne v1, v2, :cond_4a

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->patterns:Ljava/util/List;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4e

    .line 327692
    .line 327693
    new-instance v2, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_48

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/lang/String;

    .line 327713
    .line 327714
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    const/4 v4, 0x2

    .line 327717
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_39

    .line 327726
    :catchall_2e
    move-exception v3

    .line 327727
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327728
    .line 327729
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327742
    .line 327743
    move-object v3, v1

    .line 327744
    :cond_40
    check-cast v3, Ljava/util/regex/Pattern;

    .line 327745
    .line 327746
    if-eqz v3, :cond_16

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_16

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    :cond_4e
    :goto_4e
    return-object v1
.end method


