## classes20/com/dragon/read/ad/cep/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cep/e;->a:Lcom/dragon/read/ad/cep/d;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/cep/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/cep/e;->c:Ljava/lang/String;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    new-array v4, v3, [Ljava/lang/Object;

    .line 327691
    const-string v5, "onRuleTriggered, replace url"

    .line 327693
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327698
    const/4 v4, 0x1

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 327704
    move-result v0

    .line 327705
    const/16 v5, 0x66

    .line 327707
    if-ne v0, v5, :cond_1e

    .line 327709
    const/4 v3, 0x1

    .line 327710
    :cond_1e
    if-eqz v3, :cond_29

    .line 327712
    sget-object v0, Law2/b;->a:Law2/b;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v1}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327720
    goto :goto_3a

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sput-boolean v4, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 327728
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 327738
    :goto_3a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_59

    .line 327752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, "onRuleTriggered, rule="

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cep/e;->a:Lcom/dragon/read/ad/cep/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/cep/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/cep/e;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    new-array v4, v3, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const-string v5, "onRuleTriggered, replace url"

    .line 327692
    .line 327693
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/16 v5, 0x66

    .line 327706
    .line 327707
    if-ne v0, v5, :cond_1e

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    :cond_1e
    if-eqz v3, :cond_29

    .line 327711
    .line 327712
    sget-object v0, Law2/b;->a:Law2/b;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_3a

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sput-boolean v4, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 327727
    .line 327728
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 327737
    .line 327738
    :goto_3a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_59

    .line 327751
    .line 327752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v1, "onRuleTriggered, rule="

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


