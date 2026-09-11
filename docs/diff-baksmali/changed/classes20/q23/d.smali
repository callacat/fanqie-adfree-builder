## classes20/q23/d.smali
# added=0 removed=0 changed=2

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string v2, "tab_name"

    .line 327691
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327694
    move-result-object v3

    .line 327695
    const-string v4, ""

    .line 327697
    if-eqz v3, :cond_19

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327705
    :cond_19
    move-object v3, v4

    .line 327706
    :cond_1a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    const-string v2, "module_name"

    .line 327711
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v3, :cond_2b

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    if-nez v3, :cond_2c

    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :cond_2c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v2, "page_name"

    .line 327729
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3f

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    if-nez v0, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v0

    .line 327743
    :cond_3f
    :goto_3f
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const-string v2, "tab_name"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const-string v4, ""

    .line 327696
    .line 327697
    if-eqz v3, :cond_19

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327704
    .line 327705
    :cond_19
    move-object v3, v4

    .line 327706
    :cond_1a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "module_name"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v3, :cond_2b

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    if-nez v3, :cond_2c

    .line 327722
    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :cond_2c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "page_name"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v0

    .line 327743
    :cond_3f
    :goto_3f
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    return-object v1
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "channel_id"

    .line 327682
    sget-object v1, Lmx5/a;->a:Lmx5/a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "recommend_info"

    .line 327693
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327699
    new-instance v4, Lorg/json/JSONObject;

    .line 327701
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v3
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v3

    .line 327714
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    :goto_2c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    move-result v4

    .line 327728
    const-string v5, ""

    .line 327730
    if-eqz v4, :cond_35

    .line 327732
    move-object v3, v5

    .line 327733
    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 327735
    new-instance v4, Lorg/json/JSONObject;

    .line 327737
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327740
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    new-instance v3, Lorg/json/JSONObject;

    .line 327752
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327755
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    const-string v0, "page_name"

    .line 327760
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string v0, "module_name"

    .line 327769
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    const-string v0, "tab_name"

    .line 327778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327785
    const-string v0, "category_name"

    .line 327787
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327794
    const-string v0, "category_tab_type"

    .line 327796
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327799
    move-result-object v1

    .line 327800
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327803
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "channel_id"

    .line 327681
    .line 327682
    sget-object v1, Lmx5/a;->a:Lmx5/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "recommend_info"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    .line 327699
    new-instance v4, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v3

    .line 327714
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    :goto_2c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    const-string v5, ""

    .line 327729
    .line 327730
    if-eqz v4, :cond_35

    .line 327731
    .line 327732
    move-object v3, v5

    .line 327733
    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v4, Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Lorg/json/JSONObject;

    .line 327751
    .line 327752
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "page_name"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "module_name"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "tab_name"

    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    const-string v0, "category_name"

    .line 327786
    .line 327787
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327792
    .line 327793
    .line 327794
    const-string v0, "category_tab_type"

    .line 327795
    .line 327796
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327801
    .line 327802
    .line 327803
    return-object v3
.end method


