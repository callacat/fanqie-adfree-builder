## classes16/com/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->isInnerHost:Ljava/lang/Integer;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_e

    .line 327688
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327691
    move-result v0

    .line 327692
    if-eq v0, v1, :cond_47

    .line 327694
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327696
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whitePrefix:Ljava/util/List;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327704
    move-result v0

    .line 327705
    xor-int/2addr v0, v1

    .line 327706
    if-ne v0, v1, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-nez v0, :cond_47

    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327715
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 327717
    if-eqz v0, :cond_30

    .line 327719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327722
    move-result v0

    .line 327723
    xor-int/2addr v0, v1

    .line 327724
    if-ne v0, v1, :cond_30

    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v0, :cond_47

    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327733
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteReg:Ljava/util/List;

    .line 327735
    if-eqz v0, :cond_42

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327740
    move-result v0

    .line 327741
    xor-int/2addr v0, v1

    .line 327742
    if-ne v0, v1, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :cond_47
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->isInnerHost:Ljava/lang/Integer;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_e

    .line 327688
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eq v0, v1, :cond_47

    .line 327693
    .line 327694
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whitePrefix:Ljava/util/List;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    xor-int/2addr v0, v1

    .line 327706
    if-ne v0, v1, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-nez v0, :cond_47

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 327716
    .line 327717
    if-eqz v0, :cond_30

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    xor-int/2addr v0, v1

    .line 327724
    if-ne v0, v1, :cond_30

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v0, :cond_47

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$containWhiteList$2;->this$0:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteReg:Ljava/util/List;

    .line 327734
    .line 327735
    if-eqz v0, :cond_42

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    xor-int/2addr v0, v1

    .line 327742
    if-ne v0, v1, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :cond_47
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


