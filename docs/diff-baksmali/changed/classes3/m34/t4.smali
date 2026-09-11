## classes3/m34/t4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lm34/t4;->a:I

    .line 327682
    iget-object v1, p0, Lm34/t4;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "[tryAddVipPrivilege]\u6dfb\u52a0vip\u6743\u76ca\u5b8c\u6210, \u65f6\u957f\uff1a"

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v4, v3, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v5, "cash"

    .line 327709
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    sput-boolean v3, Lm34/r5;->e:Z

    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327717
    move-result v0

    .line 327718
    if-lez v0, :cond_2a

    .line 327720
    const/4 v0, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_30

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "vip_inspire_dialog"

    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "vip_inspire_reward_amount"

    .line 327744
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lm34/t4;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lm34/t4;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "[tryAddVipPrivilege]\u6dfb\u52a0vip\u6743\u76ca\u5b8c\u6210, \u65f6\u957f\uff1a"

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v4, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v5, "cash"

    .line 327708
    .line 327709
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    sput-boolean v3, Lm34/r5;->e:Z

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-lez v0, :cond_2a

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "vip_inspire_dialog"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "vip_inspire_reward_amount"

    .line 327743
    .line 327744
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


