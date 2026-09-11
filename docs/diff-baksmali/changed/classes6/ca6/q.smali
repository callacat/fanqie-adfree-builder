## classes6/ca6/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lca6/q;->a:Ljava/lang/String;

    .line 327684
    iget-object v8, v0, Lca6/q;->b:Ljava/lang/String;

    .line 327686
    iget-object v2, v0, Lca6/q;->c:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327688
    sget-object v15, Lca6/r;->b:Ljava/util/HashMap;

    .line 327690
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327696
    if-eqz v3, :cond_5c

    .line 327698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 327706
    move-result-object v5

    .line 327707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v5, "_played"

    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v9

    .line 327719
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v10

    .line 327723
    const-string v2, ""

    .line 327725
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const-wide/16 v6, 0x0

    .line 327732
    const-wide/16 v11, 0x0

    .line 327734
    const-wide/16 v13, 0x0

    .line 327736
    const/16 v16, 0x0

    .line 327738
    const/16 v17, 0x387

    .line 327740
    const/16 v18, 0x0

    .line 327742
    move-object v2, v3

    .line 327743
    move-object v3, v4

    .line 327744
    move-object v4, v5

    .line 327745
    move-wide v5, v6

    .line 327746
    move-object v7, v8

    .line 327747
    move-object/from16 v19, v15

    .line 327749
    move-object/from16 v15, v16

    .line 327751
    move/from16 v16, v17

    .line 327753
    move-object/from16 v17, v18

    .line 327755
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327758
    move-result-object v2

    .line 327759
    move-object/from16 v3, v19

    .line 327761
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 327766
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    goto :goto_6f

    .line 327772
    :cond_5c
    sget-object v3, Lca6/r;->d:Ljava/util/HashMap;

    .line 327774
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    if-nez v2, :cond_66

    .line 327780
    const-string v2, "null"

    .line 327782
    :cond_66
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    :goto_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lca6/q;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v8, v0, Lca6/q;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, v0, Lca6/q;->c:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327687
    .line 327688
    sget-object v15, Lca6/r;->b:Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327695
    .line 327696
    if-eqz v3, :cond_5c

    .line 327697
    .line 327698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v5, "_played"

    .line 327711
    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v9

    .line 327719
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v10

    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const-wide/16 v6, 0x0

    .line 327731
    .line 327732
    const-wide/16 v11, 0x0

    .line 327733
    .line 327734
    const-wide/16 v13, 0x0

    .line 327735
    .line 327736
    const/16 v16, 0x0

    .line 327737
    .line 327738
    const/16 v17, 0x387

    .line 327739
    .line 327740
    const/16 v18, 0x0

    .line 327741
    .line 327742
    move-object v2, v3

    .line 327743
    move-object v3, v4

    .line 327744
    move-object v4, v5

    .line 327745
    move-wide v5, v6

    .line 327746
    move-object v7, v8

    .line 327747
    move-object/from16 v19, v15

    .line 327748
    .line 327749
    move-object/from16 v15, v16

    .line 327750
    .line 327751
    move/from16 v16, v17

    .line 327752
    .line 327753
    move-object/from16 v17, v18

    .line 327754
    .line 327755
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    move-object/from16 v3, v19

    .line 327760
    .line 327761
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 327765
    .line 327766
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    goto :goto_6f

    .line 327772
    :cond_5c
    sget-object v3, Lca6/r;->d:Ljava/util/HashMap;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    if-nez v2, :cond_66

    .line 327779
    .line 327780
    const-string v2, "null"

    .line 327781
    .line 327782
    :cond_66
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    :goto_6f
    return-object v1
.end method


