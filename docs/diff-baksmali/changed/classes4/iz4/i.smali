## classes4/iz4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liz4/i;->a:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, " refresh exit_welfare_page data only"

    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    const-string v4, "growth"

    .line 327704
    const-string v5, "CyberStudio|UgResourcePlanManager"

    .line 327706
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327711
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_41

    .line 327717
    new-instance v3, Llr1/m0;

    .line 327719
    const-string v4, "exit_welfare_page"

    .line 327721
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327728
    move-result-object v4

    .line 327729
    new-instance v5, Llr1/c0;

    .line 327731
    invoke-direct {v5, v2}, Llr1/c0;-><init>(I)V

    .line 327734
    invoke-direct {v3, v4, v5, v2, v2}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 327737
    new-instance v2, Liz4/p;

    .line 327739
    invoke-direct {v2, v0}, Liz4/p;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-interface {v1, v3, v2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liz4/i;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v2, " refresh exit_welfare_page data only"

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const-string v4, "growth"

    .line 327703
    .line 327704
    const-string v5, "CyberStudio|UgResourcePlanManager"

    .line 327705
    .line 327706
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327710
    .line 327711
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_41

    .line 327716
    .line 327717
    new-instance v3, Llr1/m0;

    .line 327718
    .line 327719
    const-string v4, "exit_welfare_page"

    .line 327720
    .line 327721
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    new-instance v5, Llr1/c0;

    .line 327730
    .line 327731
    invoke-direct {v5, v2}, Llr1/c0;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-direct {v3, v4, v5, v2, v2}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Liz4/p;

    .line 327738
    .line 327739
    invoke-direct {v2, v0}, Liz4/p;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v1, v3, v2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


