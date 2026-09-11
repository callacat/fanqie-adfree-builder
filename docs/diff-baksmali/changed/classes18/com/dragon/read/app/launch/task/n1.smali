## classes18/com/dragon/read/app/launch/task/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n1;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-lez v1, :cond_b

    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    const-string v3, ""

    .line 327694
    const-string v4, "default"

    .line 327696
    const-string v5, "IOPreloadHelper"

    .line 327698
    const-string v6, "mmkv_ids"

    .line 327700
    if-eqz v1, :cond_40

    .line 327702
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    const-string/jumbo v1, "save mmkv_ids: "

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    new-array v1, v2, [Ljava/lang/Object;

    .line 327740
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    goto :goto_62

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 327751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327771
    const-string v0, "delete mmkv_ids"

    .line 327773
    new-array v1, v2, [Ljava/lang/Object;

    .line 327775
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-lez v1, :cond_b

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    const-string v3, ""

    .line 327693
    .line 327694
    const-string v4, "default"

    .line 327695
    .line 327696
    const-string v5, "IOPreloadHelper"

    .line 327697
    .line 327698
    const-string v6, "mmkv_ids"

    .line 327699
    .line 327700
    if-eqz v1, :cond_40

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string/jumbo v1, "save mmkv_ids: "

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-array v1, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_62

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327759
    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "delete mmkv_ids"

    .line 327772
    .line 327773
    new-array v1, v2, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


