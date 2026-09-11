## classes4/dm4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/e;->a:Ldm4/m;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327687
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327690
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 327691
    goto :goto_2e

    .line 327692
    :catch_c
    move-exception v3

    .line 327693
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    move-result-object v4

    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327699
    const-string v6, "saveStorage, error = "

    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    new-array v5, v2, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    const-string v3, ""

    .line 327726
    :goto_2e
    iget-object v4, v0, Ldm4/m;->c:Ldm4/d;

    .line 327728
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    move-result-object v5

    .line 327736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327738
    const-string v7, "saveStorage, dayHourStr = "

    .line 327740
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v7, ", normalStr = "

    .line 327748
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v6

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v5

    .line 327764
    invoke-static {v1, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    iget-object v0, v0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327775
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327778
    move-result-object v0

    .line 327779
    const-string v1, "short_video_comment_feature_day_hour_data"

    .line 327781
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v1, "short_video_comment_feature_normal_data"

    .line 327787
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/e;->a:Ldm4/m;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 327691
    goto :goto_2e

    .line 327692
    :catch_c
    move-exception v3

    .line 327693
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v6, "saveStorage, error = "

    .line 327700
    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    new-array v5, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const-string v3, ""

    .line 327725
    .line 327726
    :goto_2e
    iget-object v4, v0, Ldm4/m;->c:Ldm4/d;

    .line 327727
    .line 327728
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v7, "saveStorage, dayHourStr = "

    .line 327739
    .line 327740
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v7, ", normalStr = "

    .line 327747
    .line 327748
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v5

    .line 327764
    invoke-static {v1, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, v0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 327768
    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327774
    .line 327775
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const-string v1, "short_video_comment_feature_day_hour_data"

    .line 327780
    .line 327781
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v1, "short_video_comment_feature_normal_data"

    .line 327786
    .line 327787
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


