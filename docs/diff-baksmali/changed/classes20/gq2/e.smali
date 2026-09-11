## classes20/gq2/e.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33816590
    :goto_e
    if-eqz p1, :cond_11

    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816595
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816598
    const-string v0, "add_one_dm_id"

    .line 33816600
    invoke-static {p1, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33816590
    :goto_e
    if-eqz p1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "add_one_dm_id"

    .line 33816599
    .line 33816600
    invoke-static {p1, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 33816613
    return-object p0
.end method


.method public static b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;
    .registers 35

    .prologue
    .line 84213760
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 84213762
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 84213765
    move-result v0

    .line 84213766
    if-eqz p2, :cond_b

    .line 84213768
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213773
    :goto_d
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84213775
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 84213777
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 84213779
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84213781
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84213783
    new-instance v27, Loa6/j;

    .line 84213785
    move-object/from16 v4, v27

    .line 84213787
    const/4 v7, 0x0

    .line 84213788
    const/16 v28, 0x0

    .line 84213790
    const/4 v9, 0x0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    const/4 v11, 0x0

    .line 84213793
    const/4 v12, 0x0

    .line 84213794
    move-object/from16 v8, p0

    .line 84213796
    move-object/from16 v5, p3

    .line 84213798
    move-object/from16 v6, p4

    .line 84213800
    invoke-static {v8, v5, v6}, Lgq2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 84213803
    move-result-object v13

    .line 84213804
    const/4 v14, 0x0

    .line 84213805
    const/4 v15, 0x0

    .line 84213806
    const/16 v16, 0x0

    .line 84213808
    const/16 v17, 0x0

    .line 84213810
    const/16 v18, 0x0

    .line 84213812
    const/16 v19, 0x0

    .line 84213814
    const/16 v20, 0x0

    .line 84213816
    const/16 v21, 0x0

    .line 84213818
    const/16 v22, 0x0

    .line 84213820
    const/16 v23, 0x0

    .line 84213822
    const/16 v24, 0x0

    .line 84213824
    const/16 v25, 0x0

    .line 84213826
    const v26, 0x3ffff7ff    # 1.9997557f

    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    const/4 v6, 0x0

    .line 84213831
    const/16 v29, 0x0

    .line 84213833
    move-object/from16 v8, v29

    .line 84213835
    invoke-direct/range {v4 .. v26}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84213838
    new-instance v15, Loa6/c1;

    .line 84213840
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213843
    move-result-object v6

    .line 84213844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213847
    move-result-object v7

    .line 84213848
    const/4 v8, 0x0

    .line 84213849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213852
    move-result-object v9

    .line 84213853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213856
    move-result-object v11

    .line 84213857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213860
    move-result-object v12

    .line 84213861
    const/16 v14, 0x228

    .line 84213863
    move-object v4, v15

    .line 84213864
    move-object/from16 v5, p0

    .line 84213866
    move-object/from16 v10, v28

    .line 84213868
    move-object/from16 v13, v27

    .line 84213870
    invoke-direct/range {v4 .. v14}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84213873
    return-object v15
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;
    .registers 35

    .prologue
    .line 84213760
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-eqz p2, :cond_b

    .line 84213767
    .line 84213768
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213769
    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213772
    .line 84213773
    :goto_d
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84213774
    .line 84213775
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 84213776
    .line 84213777
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 84213778
    .line 84213779
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84213780
    .line 84213781
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84213782
    .line 84213783
    new-instance v27, Loa6/j;

    .line 84213784
    .line 84213785
    move-object/from16 v4, v27

    .line 84213786
    .line 84213787
    const/4 v7, 0x0

    .line 84213788
    const/16 v28, 0x0

    .line 84213789
    .line 84213790
    const/4 v9, 0x0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    const/4 v11, 0x0

    .line 84213793
    const/4 v12, 0x0

    .line 84213794
    move-object/from16 v8, p0

    .line 84213795
    .line 84213796
    move-object/from16 v5, p3

    .line 84213797
    .line 84213798
    move-object/from16 v6, p4

    .line 84213799
    .line 84213800
    invoke-static {v8, v5, v6}, Lgq2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v13

    .line 84213804
    const/4 v14, 0x0

    .line 84213805
    const/4 v15, 0x0

    .line 84213806
    const/16 v16, 0x0

    .line 84213807
    .line 84213808
    const/16 v17, 0x0

    .line 84213809
    .line 84213810
    const/16 v18, 0x0

    .line 84213811
    .line 84213812
    const/16 v19, 0x0

    .line 84213813
    .line 84213814
    const/16 v20, 0x0

    .line 84213815
    .line 84213816
    const/16 v21, 0x0

    .line 84213817
    .line 84213818
    const/16 v22, 0x0

    .line 84213819
    .line 84213820
    const/16 v23, 0x0

    .line 84213821
    .line 84213822
    const/16 v24, 0x0

    .line 84213823
    .line 84213824
    const/16 v25, 0x0

    .line 84213825
    .line 84213826
    const v26, 0x3ffff7ff    # 1.9997557f

    .line 84213827
    .line 84213828
    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    const/4 v6, 0x0

    .line 84213831
    const/16 v29, 0x0

    .line 84213832
    .line 84213833
    move-object/from16 v8, v29

    .line 84213834
    .line 84213835
    invoke-direct/range {v4 .. v26}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84213836
    .line 84213837
    .line 84213838
    new-instance v15, Loa6/c1;

    .line 84213839
    .line 84213840
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object v6

    .line 84213844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object v7

    .line 84213848
    const/4 v8, 0x0

    .line 84213849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object v9

    .line 84213853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object v11

    .line 84213857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object v12

    .line 84213861
    const/16 v14, 0x228

    .line 84213862
    .line 84213863
    move-object v4, v15

    .line 84213864
    move-object/from16 v5, p0

    .line 84213865
    .line 84213866
    move-object/from16 v10, v28

    .line 84213867
    .line 84213868
    move-object/from16 v13, v27

    .line 84213869
    .line 84213870
    invoke-direct/range {v4 .. v14}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84213871
    .line 84213872
    .line 84213873
    return-object v15
.end method


.method public static c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;
[MOD-CHANGED]
.method public static c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;
    .registers 35

    .prologue
    .line 117768192
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 117768194
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 117768197
    move-result v0

    .line 117768198
    new-instance v24, Loa6/j;

    .line 117768200
    move-object/from16 v1, v24

    .line 117768202
    const/4 v2, 0x0

    .line 117768203
    const/4 v3, 0x0

    .line 117768204
    const/16 v25, 0x0

    .line 117768206
    const/16 v26, 0x0

    .line 117768208
    const/4 v5, 0x0

    .line 117768209
    const/4 v6, 0x0

    .line 117768210
    const/4 v7, 0x0

    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    const/4 v9, 0x0

    .line 117768213
    move-object/from16 v4, p2

    .line 117768215
    move-object/from16 v10, p3

    .line 117768217
    move-object/from16 v11, p6

    .line 117768219
    invoke-static {v4, v10, v11}, Lgq2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 117768222
    move-result-object v10

    .line 117768223
    const/4 v12, 0x0

    .line 117768224
    move-object v11, v12

    .line 117768225
    const/4 v13, 0x0

    .line 117768226
    const/4 v14, 0x0

    .line 117768227
    const/4 v15, 0x0

    .line 117768228
    const/16 v16, 0x0

    .line 117768230
    const/16 v17, 0x0

    .line 117768232
    const/16 v18, 0x0

    .line 117768234
    const/16 v19, 0x0

    .line 117768236
    const/16 v20, 0x0

    .line 117768238
    const/16 v21, 0x0

    .line 117768240
    const/16 v22, 0x0

    .line 117768242
    const v23, 0x3ffff7ff    # 1.9997557f

    .line 117768245
    const/16 v27, 0x0

    .line 117768247
    move-object/from16 v4, v27

    .line 117768249
    invoke-direct/range {v1 .. v23}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 117768252
    new-instance v12, Loa6/c1;

    .line 117768254
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768257
    move-result-object v3

    .line 117768258
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768261
    move-result-object v4

    .line 117768262
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768265
    move-result-object v8

    .line 117768266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768269
    move-result-object v9

    .line 117768270
    const/16 v11, 0x218

    .line 117768272
    move-object v1, v12

    .line 117768273
    move-object/from16 v2, p2

    .line 117768275
    move-object/from16 v5, v25

    .line 117768277
    move-object/from16 v6, v26

    .line 117768279
    move-object/from16 v7, p5

    .line 117768281
    move-object/from16 v10, v24

    .line 117768283
    invoke-direct/range {v1 .. v11}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 117768286
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;
    .registers 35

    .prologue
    .line 117768192
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 117768193
    .line 117768194
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v0

    .line 117768198
    new-instance v24, Loa6/j;

    .line 117768199
    .line 117768200
    move-object/from16 v1, v24

    .line 117768201
    .line 117768202
    const/4 v2, 0x0

    .line 117768203
    const/4 v3, 0x0

    .line 117768204
    const/16 v25, 0x0

    .line 117768205
    .line 117768206
    const/16 v26, 0x0

    .line 117768207
    .line 117768208
    const/4 v5, 0x0

    .line 117768209
    const/4 v6, 0x0

    .line 117768210
    const/4 v7, 0x0

    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    const/4 v9, 0x0

    .line 117768213
    move-object/from16 v4, p2

    .line 117768214
    .line 117768215
    move-object/from16 v10, p3

    .line 117768216
    .line 117768217
    move-object/from16 v11, p6

    .line 117768218
    .line 117768219
    invoke-static {v4, v10, v11}, Lgq2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object v10

    .line 117768223
    const/4 v12, 0x0

    .line 117768224
    move-object v11, v12

    .line 117768225
    const/4 v13, 0x0

    .line 117768226
    const/4 v14, 0x0

    .line 117768227
    const/4 v15, 0x0

    .line 117768228
    const/16 v16, 0x0

    .line 117768229
    .line 117768230
    const/16 v17, 0x0

    .line 117768231
    .line 117768232
    const/16 v18, 0x0

    .line 117768233
    .line 117768234
    const/16 v19, 0x0

    .line 117768235
    .line 117768236
    const/16 v20, 0x0

    .line 117768237
    .line 117768238
    const/16 v21, 0x0

    .line 117768239
    .line 117768240
    const/16 v22, 0x0

    .line 117768241
    .line 117768242
    const v23, 0x3ffff7ff    # 1.9997557f

    .line 117768243
    .line 117768244
    .line 117768245
    const/16 v27, 0x0

    .line 117768246
    .line 117768247
    move-object/from16 v4, v27

    .line 117768248
    .line 117768249
    invoke-direct/range {v1 .. v23}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 117768250
    .line 117768251
    .line 117768252
    new-instance v12, Loa6/c1;

    .line 117768253
    .line 117768254
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v3

    .line 117768258
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object v4

    .line 117768262
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768263
    .line 117768264
    .line 117768265
    move-result-object v8

    .line 117768266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object v9

    .line 117768270
    const/16 v11, 0x218

    .line 117768271
    .line 117768272
    move-object v1, v12

    .line 117768273
    move-object/from16 v2, p2

    .line 117768274
    .line 117768275
    move-object/from16 v5, v25

    .line 117768276
    .line 117768277
    move-object/from16 v6, v26

    .line 117768278
    .line 117768279
    move-object/from16 v7, p5

    .line 117768280
    .line 117768281
    move-object/from16 v10, v24

    .line 117768282
    .line 117768283
    invoke-direct/range {v1 .. v11}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 117768284
    .line 117768285
    .line 117768286
    return-object v12
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50659330
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "target"

    .line 50659340
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    const-string p0, "target_text"

    .line 50659345
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    const/4 p0, 0x0

    .line 50659349
    if-eqz p2, :cond_24

    .line 50659351
    const-string p1, "series_id"

    .line 50659353
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    if-eqz p1, :cond_24

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object p1, p0

    .line 50659365
    :goto_25
    const-string v1, ""

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    move-object p1, v1

    .line 50659370
    :cond_2a
    const-string v2, "novel_id"

    .line 50659372
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    if-eqz p2, :cond_3e

    .line 50659377
    const-string p1, "vid"

    .line 50659379
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_3e

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p1, p0

    .line 50659391
    :goto_3f
    if-nez p1, :cond_42

    .line 50659393
    move-object p1, v1

    .line 50659394
    :cond_42
    const-string v2, "section_id"

    .line 50659396
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    const-string p1, "action_source"

    .line 50659401
    if-eqz p2, :cond_55

    .line 50659403
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    move-result-object p2

    .line 50659407
    if-eqz p2, :cond_55

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    :cond_55
    if-nez p0, :cond_58

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v1, p0

    .line 50659417
    :goto_59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "target"

    .line 50659339
    .line 50659340
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p0, "target_text"

    .line 50659344
    .line 50659345
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 p0, 0x0

    .line 50659349
    if-eqz p2, :cond_24

    .line 50659350
    .line 50659351
    const-string p1, "series_id"

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    if-eqz p1, :cond_24

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object p1, p0

    .line 50659365
    :goto_25
    const-string v1, ""

    .line 50659366
    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    move-object p1, v1

    .line 50659370
    :cond_2a
    const-string v2, "novel_id"

    .line 50659371
    .line 50659372
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz p2, :cond_3e

    .line 50659376
    .line 50659377
    const-string p1, "vid"

    .line 50659378
    .line 50659379
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_3e

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p1, p0

    .line 50659391
    :goto_3f
    if-nez p1, :cond_42

    .line 50659392
    .line 50659393
    move-object p1, v1

    .line 50659394
    :cond_42
    const-string v2, "section_id"

    .line 50659395
    .line 50659396
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "action_source"

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_55

    .line 50659402
    .line 50659403
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    if-eqz p2, :cond_55

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    :cond_55
    if-nez p0, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v1, p0

    .line 50659417
    :goto_59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    return-object v0
.end method


.method public static e(IILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(IILjava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Loa6/w0;

    .line 50659330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    move-result-object p0

    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object v1, Lzb2/p;->a:Lzb2/p;

    .line 50659340
    invoke-virtual {v1}, Lzb2/p;->getAppId()I

    .line 50659343
    move-result v1

    .line 50659344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-direct {v0, p0, p1, v1, p2}, Loa6/w0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659351
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50659353
    invoke-static {p0, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->d(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/w0;)Lio/reactivex/Observable;

    .line 50659356
    move-result-object p0

    .line 50659357
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p1, Lgq2/c;

    .line 50659385
    invoke-direct {p1}, Lgq2/c;-><init>()V

    .line 50659388
    new-instance v0, Lgq2/d;

    .line 50659390
    invoke-direct {v0, p1}, Lgq2/d;-><init>(Lgq2/c;)V

    .line 50659393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(IILjava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Loa6/w0;

    .line 50659329
    .line 50659330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object v1, Lzb2/p;->a:Lzb2/p;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Lzb2/p;->getAppId()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-direct {v0, p0, p1, v1, p2}, Loa6/w0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50659352
    .line 50659353
    invoke-static {p0, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->d(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/w0;)Lio/reactivex/Observable;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659358
    .line 50659359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p1, Lgq2/c;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Lgq2/c;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance v0, Lgq2/d;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p1}, Lgq2/d;-><init>(Lgq2/c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object p0
.end method


.method public static h(Loa6/c1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static h(Loa6/c1;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lgq2/a;

    .line 17039402
    invoke-direct {v0}, Lgq2/a;-><init>()V

    .line 17039405
    new-instance v2, Lgq2/b;

    .line 17039407
    invoke-direct {v2, v0}, Lgq2/b;-><init>(Lgq2/a;)V

    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Loa6/c1;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039375
    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lgq2/a;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lgq2/a;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Lgq2/b;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v0}, Lgq2/b;-><init>(Lgq2/a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method


.method public final f(Lwn2/t;ZLjava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Lwn2/t;ZLjava/util/Map;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/t;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v3, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50593798
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50593800
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50593802
    iget-object v0, p1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593804
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593806
    if-eqz p2, :cond_13

    .line 50593808
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593813
    :goto_15
    iget v5, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50593815
    iget-object v4, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v7, p3

    .line 50593819
    invoke-static/range {v1 .. v7}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lwn2/t;ZLjava/util/Map;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/t;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v3, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50593799
    .line 50593800
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50593801
    .line 50593802
    iget-object v0, p1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593803
    .line 50593804
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_13

    .line 50593807
    .line 50593808
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593809
    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593812
    .line 50593813
    :goto_15
    iget v5, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50593814
    .line 50593815
    iget-object v4, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v7, p3

    .line 50593819
    invoke-static/range {v1 .. v7}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


.method public final g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/c0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v3, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 50593798
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50593800
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50593802
    iget-object v0, p1, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593804
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593806
    if-eqz p2, :cond_13

    .line 50593808
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593813
    :goto_15
    iget v5, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50593815
    iget-object v4, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v7, p3

    .line 50593819
    invoke-static/range {v1 .. v7}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/c0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v3, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50593799
    .line 50593800
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50593801
    .line 50593802
    iget-object v0, p1, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593803
    .line 50593804
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_13

    .line 50593807
    .line 50593808
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593809
    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50593812
    .line 50593813
    :goto_15
    iget v5, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50593814
    .line 50593815
    iget-object v4, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v7, p3

    .line 50593819
    invoke-static/range {v1 .. v7}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


