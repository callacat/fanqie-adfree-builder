## classes16/sm0/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_61

    .line 327682
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 327684
    iget-object v1, p0, Lsm0/g;->b:Ljava/lang/String;

    .line 327686
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 327693
    goto :goto_19

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327708
    move-result-object v1

    .line 327709
    if-nez v1, :cond_22

    .line 327711
    const/4 v1, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    goto :goto_29

    .line 327714
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 327716
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327719
    const/4 v1, 0x1

    .line 327720
    const/4 v6, 0x1

    .line 327721
    :goto_29
    check-cast v0, Lorg/json/JSONObject;

    .line 327723
    const-string v1, "_Header_RequestID"

    .line 327725
    iget-object v2, p0, Lsm0/g;->a:Lsm0/c;

    .line 327727
    iget-object v3, p0, Lsm0/g;->c:Ljava/util/LinkedHashMap;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string/jumbo v2, "x-tt-logid"

    .line 327735
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327738
    move-result v4
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_61

    .line 327739
    const-string v5, ""

    .line 327741
    if-eqz v4, :cond_48

    .line 327743
    :try_start_3f
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Ljava/lang/String;

    .line 327749
    if-eqz v2, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v5

    .line 327753
    :goto_49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    move-result-object v2

    .line 327757
    iget-object v1, p0, Lsm0/g;->d:Lsm0/b;

    .line 327759
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    iget-object v3, p0, Lsm0/g;->b:Ljava/lang/String;

    .line 327764
    iget-object v4, p0, Lsm0/g;->c:Ljava/util/LinkedHashMap;

    .line 327766
    iget-object v5, p0, Lsm0/g;->e:Ljava/lang/Integer;

    .line 327768
    invoke-interface/range {v1 .. v6}, Lsm0/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V

    .line 327771
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327780
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_61

    .line 327681
    .line 327682
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    iget-object v1, p0, Lsm0/g;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 327693
    goto :goto_19

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-nez v1, :cond_22

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    goto :goto_29

    .line 327714
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    const/4 v6, 0x1

    .line 327721
    :goto_29
    check-cast v0, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    const-string v1, "_Header_RequestID"

    .line 327724
    .line 327725
    iget-object v2, p0, Lsm0/g;->a:Lsm0/c;

    .line 327726
    .line 327727
    iget-object v3, p0, Lsm0/g;->c:Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string/jumbo v2, "x-tt-logid"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_61

    .line 327739
    const-string v5, ""

    .line 327740
    .line 327741
    if-eqz v4, :cond_48

    .line 327742
    .line 327743
    :try_start_3f
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v5

    .line 327753
    :goto_49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iget-object v1, p0, Lsm0/g;->d:Lsm0/b;

    .line 327758
    .line 327759
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v3, p0, Lsm0/g;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v4, p0, Lsm0/g;->c:Ljava/util/LinkedHashMap;

    .line 327765
    .line 327766
    iget-object v5, p0, Lsm0/g;->e:Ljava/lang/Integer;

    .line 327767
    .line 327768
    invoke-interface/range {v1 .. v6}, Lsm0/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


