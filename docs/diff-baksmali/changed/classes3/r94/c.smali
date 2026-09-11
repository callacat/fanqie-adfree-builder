## classes3/r94/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-eqz v0, :cond_6a

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->version:Ljava/lang/String;

    .line 327695
    if-eqz v1, :cond_6a

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "version"

    .line 327710
    const-string v4, ""

    .line 327712
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_53

    .line 327722
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_6a

    .line 327728
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const-string v5, "count"

    .line 327737
    const/4 v6, 0x0

    .line 327738
    invoke-static {v2, v5, v6}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 327741
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327751
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327762
    goto :goto_6a

    .line 327763
    :cond_53
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    sget v4, Lst5/l0;->a:I

    .line 327772
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327775
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327778
    move-result-object v2

    .line 327779
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    if-eqz v0, :cond_6a

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->version:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v1, :cond_6a

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "version"

    .line 327709
    .line 327710
    const-string v4, ""

    .line 327711
    .line 327712
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_53

    .line 327721
    .line 327722
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_6a

    .line 327727
    .line 327728
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v5, "count"

    .line 327736
    .line 327737
    const/4 v6, 0x0

    .line 327738
    invoke-static {v2, v5, v6}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_6a

    .line 327763
    :cond_53
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sget v4, Lst5/l0;->a:I

    .line 327771
    .line 327772
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method


