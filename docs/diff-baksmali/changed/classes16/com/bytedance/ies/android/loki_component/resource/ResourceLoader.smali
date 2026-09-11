## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader.smali
# added=0 removed=0 changed=4

.method public final b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, ""

    .line 34078726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078729
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078732
    move-result-object v0

    .line 34078733
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078736
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078739
    move-result-object v4

    .line 34078740
    const-string v5, "http"

    .line 34078742
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078745
    move-result v4

    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    const/4 v6, 0x1

    .line 34078748
    const/4 v7, 0x0

    .line 34078749
    const-string/jumbo v8, "use_ttnet"

    .line 34078752
    const-string v9, "only_forest"

    .line 34078754
    const-string v10, "dynamic"

    .line 34078756
    const-string v11, "bundle"

    .line 34078758
    const-string v12, "channel"

    .line 34078760
    if-nez v4, :cond_14d

    .line 34078762
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078765
    move-result-object v4

    .line 34078766
    const-string v13, "https"

    .line 34078768
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078771
    move-result v4

    .line 34078772
    if-eqz v4, :cond_38

    .line 34078774
    goto/16 :goto_14d

    .line 34078776
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34078779
    move-result v4

    .line 34078780
    if-nez v4, :cond_57

    .line 34078782
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34078784
    const/16 v18, 0x0

    .line 34078786
    const/16 v19, 0x0

    .line 34078788
    const/16 v20, 0x0

    .line 34078790
    const/16 v21, 0x0

    .line 34078792
    const/4 v14, 0x0

    .line 34078793
    const/16 v22, 0x0

    .line 34078795
    const/4 v15, 0x0

    .line 34078796
    const/16 v16, 0x0

    .line 34078798
    const/16 v17, 0x1ff

    .line 34078800
    move-object v13, v0

    .line 34078801
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078804
    move-object v4, v0

    .line 34078805
    goto/16 :goto_1b5

    .line 34078807
    :cond_57
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34078809
    if-eqz v4, :cond_6a

    .line 34078811
    iget-object v4, v4, Lcn0/f;->a:Ljava/lang/String;

    .line 34078813
    if-eqz v4, :cond_6a

    .line 34078815
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078818
    move-result v4

    .line 34078819
    if-lez v4, :cond_67

    .line 34078821
    const/4 v4, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v4, 0x0

    .line 34078824
    :goto_68
    if-eq v4, v6, :cond_70

    .line 34078826
    :cond_6a
    const-string/jumbo v4, "uri to config: access key is null"

    .line 34078829
    invoke-static {v4, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078832
    :cond_70
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;

    .line 34078834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    invoke-static {v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078840
    move-result-object v4

    .line 34078841
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078843
    const-string/jumbo v14, "uri to config: sUrl = "

    .line 34078846
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078849
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078855
    move-result-object v13

    .line 34078856
    invoke-static {v13, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078859
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078862
    move-result-object v12

    .line 34078863
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    move-result-object v11

    .line 34078867
    if-eqz v12, :cond_9e

    .line 34078869
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078872
    move-result v13

    .line 34078873
    if-nez v13, :cond_9c

    .line 34078875
    goto :goto_9e

    .line 34078876
    :cond_9c
    const/4 v13, 0x0

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    :goto_9e
    const/4 v13, 0x1

    .line 34078879
    :goto_9f
    if-nez v13, :cond_af

    .line 34078881
    if-eqz v11, :cond_ac

    .line 34078883
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078886
    move-result v13

    .line 34078887
    if-nez v13, :cond_aa

    .line 34078889
    goto :goto_ac

    .line 34078890
    :cond_aa
    const/4 v13, 0x0

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    :goto_ac
    const/4 v13, 0x1

    .line 34078893
    :goto_ad
    if-eqz v13, :cond_c7

    .line 34078895
    :cond_af
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 34078898
    move-result-object v11

    .line 34078899
    if-eqz v11, :cond_bc

    .line 34078901
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078904
    move-result-object v12

    .line 34078905
    check-cast v12, Ljava/lang/String;

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move-object v12, v5

    .line 34078909
    :goto_bd
    if-eqz v11, :cond_c6

    .line 34078911
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078914
    move-result-object v11

    .line 34078915
    check-cast v11, Ljava/lang/String;

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object v11, v5

    .line 34078919
    :cond_c7
    :goto_c7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078921
    const-string/jumbo v14, "uri to config: channel = "

    .line 34078924
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078927
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    const-string v14, ", bundle = "

    .line 34078932
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078941
    move-result-object v13

    .line 34078942
    invoke-static {v13, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078945
    new-instance v23, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34078947
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078950
    move-result-object v15

    .line 34078951
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078957
    move-result-object v10

    .line 34078958
    if-eqz v10, :cond_fc

    .line 34078960
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078963
    move-result-object v10

    .line 34078964
    if-eqz v10, :cond_fc

    .line 34078966
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078969
    move-result v10

    .line 34078970
    move v14, v10

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v14, 0x1

    .line 34078973
    :goto_fd
    iget-object v10, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34078975
    if-eqz v10, :cond_106

    .line 34078977
    iget-object v10, v10, Lcn0/f;->a:Ljava/lang/String;

    .line 34078979
    move-object/from16 v21, v10

    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    move-object/from16 v21, v5

    .line 34078984
    :goto_108
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078987
    move-result-object v9

    .line 34078988
    if-eqz v9, :cond_119

    .line 34078990
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078993
    move-result-object v9

    .line 34078994
    if-eqz v9, :cond_119

    .line 34078996
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078999
    move-result v9

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v9, 0x0

    .line 34079002
    :goto_11a
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079005
    move-result-object v0

    .line 34079006
    if-eqz v0, :cond_12d

    .line 34079008
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079011
    move-result-object v0

    .line 34079012
    if-eqz v0, :cond_12d

    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079017
    move-result v0

    .line 34079018
    move/from16 v16, v0

    .line 34079020
    goto :goto_12f

    .line 34079021
    :cond_12d
    const/16 v16, 0x0

    .line 34079023
    :goto_12f
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34079025
    if-eqz v0, :cond_138

    .line 34079027
    iget-boolean v0, v0, Lcn0/f;->b:Z

    .line 34079029
    move/from16 v22, v0

    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    const/16 v22, 0x0

    .line 34079034
    :goto_13a
    move-object/from16 v13, v23

    .line 34079036
    move-object v0, v15

    .line 34079037
    move v15, v9

    .line 34079038
    move-object/from16 v17, v0

    .line 34079040
    move-object/from16 v18, v12

    .line 34079042
    move-object/from16 v19, v11

    .line 34079044
    move-object/from16 v20, v4

    .line 34079046
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079049
    move-object/from16 v4, v23

    .line 34079051
    goto/16 :goto_1b5

    .line 34079053
    :cond_14d
    :goto_14d
    new-instance v4, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34079055
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079058
    move-result-object v13

    .line 34079059
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079062
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079065
    move-result-object v30

    .line 34079066
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079069
    move-result-object v31

    .line 34079070
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079073
    move-result-object v32

    .line 34079074
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079077
    move-result-object v10

    .line 34079078
    if-eqz v10, :cond_175

    .line 34079080
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079083
    move-result-object v10

    .line 34079084
    if-eqz v10, :cond_175

    .line 34079086
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34079089
    move-result v10

    .line 34079090
    move/from16 v25, v10

    .line 34079092
    goto :goto_177

    .line 34079093
    :cond_175
    const/16 v25, 0x1

    .line 34079095
    :goto_177
    iget-object v10, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34079097
    if-eqz v10, :cond_180

    .line 34079099
    iget-object v10, v10, Lcn0/f;->a:Ljava/lang/String;

    .line 34079101
    move-object/from16 v33, v10

    .line 34079103
    goto :goto_182

    .line 34079104
    :cond_180
    move-object/from16 v33, v5

    .line 34079106
    :goto_182
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079109
    move-result-object v9

    .line 34079110
    if-eqz v9, :cond_195

    .line 34079112
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079115
    move-result-object v9

    .line 34079116
    if-eqz v9, :cond_195

    .line 34079118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079121
    move-result v9

    .line 34079122
    move/from16 v26, v9

    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/16 v26, 0x0

    .line 34079127
    :goto_197
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079130
    move-result-object v0

    .line 34079131
    if-eqz v0, :cond_1aa

    .line 34079133
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079136
    move-result-object v0

    .line 34079137
    if-eqz v0, :cond_1aa

    .line 34079139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079142
    move-result v0

    .line 34079143
    move/from16 v27, v0

    .line 34079145
    goto :goto_1ac

    .line 34079146
    :cond_1aa
    const/16 v27, 0x0

    .line 34079148
    :goto_1ac
    const/16 v28, 0x100

    .line 34079150
    move-object/from16 v24, v4

    .line 34079152
    move-object/from16 v29, v13

    .line 34079154
    invoke-direct/range {v24 .. v33}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079157
    :goto_1b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079159
    const-string v8, "loadAsyncFromSchema uri config: "

    .line 34079161
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v0, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079174
    iget v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 34079176
    if-gtz v0, :cond_257

    .line 34079178
    iget-boolean v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 34079180
    if-nez v0, :cond_257

    .line 34079182
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 34079184
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 34079187
    move-result-object v0

    .line 34079188
    if-eqz v0, :cond_1dc

    .line 34079190
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMigrateToForestLoadTemplate:Z

    .line 34079192
    if-ne v0, v6, :cond_1dc

    .line 34079194
    goto/16 :goto_257

    .line 34079196
    :cond_1dc
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    iget-object v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 34079204
    if-eqz v0, :cond_253

    .line 34079206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079209
    move-result v0

    .line 34079210
    if-lez v0, :cond_1ee

    .line 34079212
    const/4 v0, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v0, 0x0

    .line 34079215
    :goto_1ef
    if-ne v0, v6, :cond_253

    .line 34079217
    iget-object v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 34079219
    if-eqz v0, :cond_253

    .line 34079221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079224
    move-result v0

    .line 34079225
    if-lez v0, :cond_1fd

    .line 34079227
    const/4 v0, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v0, 0x0

    .line 34079230
    :goto_1fe
    if-ne v0, v6, :cond_253

    .line 34079232
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->b()V

    .line 34079235
    const-string v0, "loadAsync_from_gecko"

    .line 34079237
    invoke-static {v0, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079240
    :try_start_208
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079242
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;

    .line 34079244
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079247
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->e(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;)V

    .line 34079250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079252
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079255
    move-result-object v0
    :try_end_218
    .catchall {:try_start_208 .. :try_end_218} :catchall_219

    .line 34079256
    goto :goto_224

    .line 34079257
    :catchall_219
    move-exception v0

    .line 34079258
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079260
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079263
    move-result-object v0

    .line 34079264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079267
    move-result-object v0

    .line 34079268
    :goto_224
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079271
    move-result-object v0

    .line 34079272
    if-eqz v0, :cond_25a

    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079277
    move-result-object v5

    .line 34079278
    if-eqz v5, :cond_231

    .line 34079280
    move-object v3, v5

    .line 34079281
    :cond_231
    new-array v5, v6, [Lkotlin/Pair;

    .line 34079283
    const-string v6, "msg"

    .line 34079285
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079288
    move-result-object v6

    .line 34079289
    aput-object v6, v5, v7

    .line 34079291
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079294
    move-result-object v5

    .line 34079295
    const-string v6, "loadAsync_from_gecko_fail"

    .line 34079297
    invoke-static {v6, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079300
    invoke-interface {v2, v3}, Lcom/bytedance/ies/android/loki_component/resource/g;->h(Ljava/lang/String;)V

    .line 34079303
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 34079306
    move-result-object v3

    .line 34079307
    invoke-static {v3, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 34079314
    goto :goto_25a

    .line 34079315
    :cond_253
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079318
    goto :goto_25a

    .line 34079319
    :cond_257
    :goto_257
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079322
    :cond_25a
    :goto_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, ""

    .line 34078725
    .line 34078726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v0

    .line 34078733
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v4

    .line 34078740
    const-string v5, "http"

    .line 34078741
    .line 34078742
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v4

    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    const/4 v6, 0x1

    .line 34078748
    const/4 v7, 0x0

    .line 34078749
    const-string/jumbo v8, "use_ttnet"

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v9, "only_forest"

    .line 34078753
    .line 34078754
    const-string v10, "dynamic"

    .line 34078755
    .line 34078756
    const-string v11, "bundle"

    .line 34078757
    .line 34078758
    const-string v12, "channel"

    .line 34078759
    .line 34078760
    if-nez v4, :cond_14d

    .line 34078761
    .line 34078762
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    const-string v13, "https"

    .line 34078767
    .line 34078768
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v4

    .line 34078772
    if-eqz v4, :cond_38

    .line 34078773
    .line 34078774
    goto/16 :goto_14d

    .line 34078775
    .line 34078776
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v4

    .line 34078780
    if-nez v4, :cond_57

    .line 34078781
    .line 34078782
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34078783
    .line 34078784
    const/16 v18, 0x0

    .line 34078785
    .line 34078786
    const/16 v19, 0x0

    .line 34078787
    .line 34078788
    const/16 v20, 0x0

    .line 34078789
    .line 34078790
    const/16 v21, 0x0

    .line 34078791
    .line 34078792
    const/4 v14, 0x0

    .line 34078793
    const/16 v22, 0x0

    .line 34078794
    .line 34078795
    const/4 v15, 0x0

    .line 34078796
    const/16 v16, 0x0

    .line 34078797
    .line 34078798
    const/16 v17, 0x1ff

    .line 34078799
    .line 34078800
    move-object v13, v0

    .line 34078801
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    move-object v4, v0

    .line 34078805
    goto/16 :goto_1b5

    .line 34078806
    .line 34078807
    :cond_57
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34078808
    .line 34078809
    if-eqz v4, :cond_6a

    .line 34078810
    .line 34078811
    iget-object v4, v4, Lcn0/f;->a:Ljava/lang/String;

    .line 34078812
    .line 34078813
    if-eqz v4, :cond_6a

    .line 34078814
    .line 34078815
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v4

    .line 34078819
    if-lez v4, :cond_67

    .line 34078820
    .line 34078821
    const/4 v4, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v4, 0x0

    .line 34078824
    :goto_68
    if-eq v4, v6, :cond_70

    .line 34078825
    .line 34078826
    :cond_6a
    const-string/jumbo v4, "uri to config: access key is null"

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-static {v4, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078830
    .line 34078831
    .line 34078832
    :cond_70
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;

    .line 34078833
    .line 34078834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v4

    .line 34078841
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    const-string/jumbo v14, "uri to config: sUrl = "

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v13

    .line 34078856
    invoke-static {v13, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v12

    .line 34078863
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v11

    .line 34078867
    if-eqz v12, :cond_9e

    .line 34078868
    .line 34078869
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v13

    .line 34078873
    if-nez v13, :cond_9c

    .line 34078874
    .line 34078875
    goto :goto_9e

    .line 34078876
    :cond_9c
    const/4 v13, 0x0

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    :goto_9e
    const/4 v13, 0x1

    .line 34078879
    :goto_9f
    if-nez v13, :cond_af

    .line 34078880
    .line 34078881
    if-eqz v11, :cond_ac

    .line 34078882
    .line 34078883
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v13

    .line 34078887
    if-nez v13, :cond_aa

    .line 34078888
    .line 34078889
    goto :goto_ac

    .line 34078890
    :cond_aa
    const/4 v13, 0x0

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    :goto_ac
    const/4 v13, 0x1

    .line 34078893
    :goto_ad
    if-eqz v13, :cond_c7

    .line 34078894
    .line 34078895
    :cond_af
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v11

    .line 34078899
    if-eqz v11, :cond_bc

    .line 34078900
    .line 34078901
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v12

    .line 34078905
    check-cast v12, Ljava/lang/String;

    .line 34078906
    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move-object v12, v5

    .line 34078909
    :goto_bd
    if-eqz v11, :cond_c6

    .line 34078910
    .line 34078911
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v11

    .line 34078915
    check-cast v11, Ljava/lang/String;

    .line 34078916
    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object v11, v5

    .line 34078919
    :cond_c7
    :goto_c7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    const-string/jumbo v14, "uri to config: channel = "

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string v14, ", bundle = "

    .line 34078931
    .line 34078932
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v13

    .line 34078942
    invoke-static {v13, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078943
    .line 34078944
    .line 34078945
    new-instance v23, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34078946
    .line 34078947
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v15

    .line 34078951
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v10

    .line 34078958
    if-eqz v10, :cond_fc

    .line 34078959
    .line 34078960
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v10

    .line 34078964
    if-eqz v10, :cond_fc

    .line 34078965
    .line 34078966
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v10

    .line 34078970
    move v14, v10

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v14, 0x1

    .line 34078973
    :goto_fd
    iget-object v10, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34078974
    .line 34078975
    if-eqz v10, :cond_106

    .line 34078976
    .line 34078977
    iget-object v10, v10, Lcn0/f;->a:Ljava/lang/String;

    .line 34078978
    .line 34078979
    move-object/from16 v21, v10

    .line 34078980
    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    move-object/from16 v21, v5

    .line 34078983
    .line 34078984
    :goto_108
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v9

    .line 34078988
    if-eqz v9, :cond_119

    .line 34078989
    .line 34078990
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v9

    .line 34078994
    if-eqz v9, :cond_119

    .line 34078995
    .line 34078996
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v9

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v9, 0x0

    .line 34079002
    :goto_11a
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v0

    .line 34079006
    if-eqz v0, :cond_12d

    .line 34079007
    .line 34079008
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    if-eqz v0, :cond_12d

    .line 34079013
    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v0

    .line 34079018
    move/from16 v16, v0

    .line 34079019
    .line 34079020
    goto :goto_12f

    .line 34079021
    :cond_12d
    const/16 v16, 0x0

    .line 34079022
    .line 34079023
    :goto_12f
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34079024
    .line 34079025
    if-eqz v0, :cond_138

    .line 34079026
    .line 34079027
    iget-boolean v0, v0, Lcn0/f;->b:Z

    .line 34079028
    .line 34079029
    move/from16 v22, v0

    .line 34079030
    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    const/16 v22, 0x0

    .line 34079033
    .line 34079034
    :goto_13a
    move-object/from16 v13, v23

    .line 34079035
    .line 34079036
    move-object v0, v15

    .line 34079037
    move v15, v9

    .line 34079038
    move-object/from16 v17, v0

    .line 34079039
    .line 34079040
    move-object/from16 v18, v12

    .line 34079041
    .line 34079042
    move-object/from16 v19, v11

    .line 34079043
    .line 34079044
    move-object/from16 v20, v4

    .line 34079045
    .line 34079046
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079047
    .line 34079048
    .line 34079049
    move-object/from16 v4, v23

    .line 34079050
    .line 34079051
    goto/16 :goto_1b5

    .line 34079052
    .line 34079053
    :cond_14d
    :goto_14d
    new-instance v4, Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 34079054
    .line 34079055
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v13

    .line 34079059
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v30

    .line 34079066
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v31

    .line 34079070
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v32

    .line 34079074
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v10

    .line 34079078
    if-eqz v10, :cond_175

    .line 34079079
    .line 34079080
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v10

    .line 34079084
    if-eqz v10, :cond_175

    .line 34079085
    .line 34079086
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v10

    .line 34079090
    move/from16 v25, v10

    .line 34079091
    .line 34079092
    goto :goto_177

    .line 34079093
    :cond_175
    const/16 v25, 0x1

    .line 34079094
    .line 34079095
    :goto_177
    iget-object v10, v1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 34079096
    .line 34079097
    if-eqz v10, :cond_180

    .line 34079098
    .line 34079099
    iget-object v10, v10, Lcn0/f;->a:Ljava/lang/String;

    .line 34079100
    .line 34079101
    move-object/from16 v33, v10

    .line 34079102
    .line 34079103
    goto :goto_182

    .line 34079104
    :cond_180
    move-object/from16 v33, v5

    .line 34079105
    .line 34079106
    :goto_182
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v9

    .line 34079110
    if-eqz v9, :cond_195

    .line 34079111
    .line 34079112
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v9

    .line 34079116
    if-eqz v9, :cond_195

    .line 34079117
    .line 34079118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v9

    .line 34079122
    move/from16 v26, v9

    .line 34079123
    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/16 v26, 0x0

    .line 34079126
    .line 34079127
    :goto_197
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    if-eqz v0, :cond_1aa

    .line 34079132
    .line 34079133
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    if-eqz v0, :cond_1aa

    .line 34079138
    .line 34079139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v0

    .line 34079143
    move/from16 v27, v0

    .line 34079144
    .line 34079145
    goto :goto_1ac

    .line 34079146
    :cond_1aa
    const/16 v27, 0x0

    .line 34079147
    .line 34079148
    :goto_1ac
    const/16 v28, 0x100

    .line 34079149
    .line 34079150
    move-object/from16 v24, v4

    .line 34079151
    .line 34079152
    move-object/from16 v29, v13

    .line 34079153
    .line 34079154
    invoke-direct/range {v24 .. v33}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    :goto_1b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    const-string v8, "loadAsyncFromSchema uri config: "

    .line 34079160
    .line 34079161
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v0, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 34079175
    .line 34079176
    if-gtz v0, :cond_257

    .line 34079177
    .line 34079178
    iget-boolean v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 34079179
    .line 34079180
    if-nez v0, :cond_257

    .line 34079181
    .line 34079182
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 34079183
    .line 34079184
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    if-eqz v0, :cond_1dc

    .line 34079189
    .line 34079190
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMigrateToForestLoadTemplate:Z

    .line 34079191
    .line 34079192
    if-ne v0, v6, :cond_1dc

    .line 34079193
    .line 34079194
    goto/16 :goto_257

    .line 34079195
    .line 34079196
    :cond_1dc
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 34079203
    .line 34079204
    if-eqz v0, :cond_253

    .line 34079205
    .line 34079206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v0

    .line 34079210
    if-lez v0, :cond_1ee

    .line 34079211
    .line 34079212
    const/4 v0, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v0, 0x0

    .line 34079215
    :goto_1ef
    if-ne v0, v6, :cond_253

    .line 34079216
    .line 34079217
    iget-object v0, v4, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 34079218
    .line 34079219
    if-eqz v0, :cond_253

    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v0

    .line 34079225
    if-lez v0, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v0, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v0, 0x0

    .line 34079230
    :goto_1fe
    if-ne v0, v6, :cond_253

    .line 34079231
    .line 34079232
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->b()V

    .line 34079233
    .line 34079234
    .line 34079235
    const-string v0, "loadAsync_from_gecko"

    .line 34079236
    .line 34079237
    invoke-static {v0, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :try_start_208
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079241
    .line 34079242
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;

    .line 34079243
    .line 34079244
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->e(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079251
    .line 34079252
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0
    :try_end_218
    .catchall {:try_start_208 .. :try_end_218} :catchall_219

    .line 34079256
    goto :goto_224

    .line 34079257
    :catchall_219
    move-exception v0

    .line 34079258
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079259
    .line 34079260
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    :goto_224
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v0

    .line 34079272
    if-eqz v0, :cond_25a

    .line 34079273
    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v5

    .line 34079278
    if-eqz v5, :cond_231

    .line 34079279
    .line 34079280
    move-object v3, v5

    .line 34079281
    :cond_231
    new-array v5, v6, [Lkotlin/Pair;

    .line 34079282
    .line 34079283
    const-string v6, "msg"

    .line 34079284
    .line 34079285
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v6

    .line 34079289
    aput-object v6, v5, v7

    .line 34079290
    .line 34079291
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v5

    .line 34079295
    const-string v6, "loadAsync_from_gecko_fail"

    .line 34079296
    .line 34079297
    invoke-static {v6, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-interface {v2, v3}, Lcom/bytedance/ies/android/loki_component/resource/g;->h(Ljava/lang/String;)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    invoke-static {v3, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 34079312
    .line 34079313
    .line 34079314
    goto :goto_25a

    .line 34079315
    :cond_253
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_25a

    .line 34079319
    :cond_257
    :goto_257
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 34079320
    .line 34079321
    .line 34079322
    :cond_25a
    :goto_25a
    return-void
.end method


.method public final d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "loadAsync_from_forest"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882118
    invoke-interface {p2}, Lcom/bytedance/ies/android/loki_component/resource/g;->d()V

    .line 33882121
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882123
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;

    .line 33882125
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 33882128
    new-instance v2, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;

    .line 33882130
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 33882133
    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->h(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_2a

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882157
    move-result-object v8

    .line 33882158
    if-eqz v8, :cond_5c

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v0, "loadAsync_from_forest failed: "

    .line 33882164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882181
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {p2, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->c(Ljava/lang/String;)V

    .line 33882188
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    sget-object v6, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 33882195
    sget-object v7, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->UNKNOWN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 33882197
    move-object v2, p1

    .line 33882198
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 33882201
    invoke-interface {p2, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "loadAsync_from_forest"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p2}, Lcom/bytedance/ies/android/loki_component/resource/g;->d()V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    .line 33882123
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;

    .line 33882124
    .line 33882125
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v2, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;

    .line 33882129
    .line 33882130
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->h(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_2a

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v8

    .line 33882158
    if-eqz v8, :cond_5c

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v0, "loadAsync_from_forest failed: "

    .line 33882163
    .line 33882164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {p2, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->c(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882189
    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    sget-object v6, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 33882194
    .line 33882195
    sget-object v7, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->UNKNOWN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 33882196
    .line 33882197
    move-object v2, p1

    .line 33882198
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->a:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 17104902
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_53

    .line 17104909
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eq v1, v2, :cond_15

    .line 17104916
    goto :goto_53

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104921
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.loki:loki_component:0.0.1-rc.83-b8dcd"

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104931
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104933
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_3e

    .line 17104936
    :try_start_28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 17104939
    move-result v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_37

    .line 17104940
    :try_start_2c
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_3e

    .line 17104950
    goto :goto_49

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    :try_start_3a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104957
    throw v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v0, p1

    .line 17104977
    :goto_51
    check-cast v0, Ljava/io/File;

    .line 17104979
    :cond_53
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->a:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_53

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eq v1, v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_53

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.loki:loki_component:0.0.1-rc.83-b8dcd"

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_3e

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_37

    .line 17104940
    :try_start_2c
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_3e

    .line 17104950
    goto :goto_49

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    :try_start_3a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v0, p1

    .line 17104977
    :goto_51
    check-cast v0, Ljava/io/File;

    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-object v0
.end method


.method public final h(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/loki_component/resource/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "loadWithForest: url = "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-nez v0, :cond_30

    .line 50724887
    sget-object v3, Lqn0/a;->b:Lqn0/a;

    .line 50724889
    invoke-virtual {v3}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50724892
    move-result-object v3

    .line 50724893
    if-eqz v3, :cond_23

    .line 50724895
    iget-boolean v3, v3, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMigrateToForestLoadTemplate:Z

    .line 50724897
    if-eq v3, v1, :cond_30

    .line 50724899
    :cond_23
    new-instance p1, Ljava/lang/Throwable;

    .line 50724901
    const-string p2, "cdnUrl is null"

    .line 50724903
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724906
    check-cast p3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;

    .line 50724908
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    return-void

    .line 50724912
    :cond_30
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 50724914
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50724916
    invoke-direct {v3, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50724919
    invoke-virtual {v3, v1}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 50724922
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724924
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724927
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 50724929
    const-string v5, ""

    .line 50724931
    if-eqz v4, :cond_46

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v4, v5

    .line 50724935
    :goto_47
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50724938
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 50724940
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50724943
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 50724945
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50724948
    iget-boolean v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 50724950
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 50724953
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724955
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50724958
    move-result-object v4

    .line 50724959
    if-eqz v4, :cond_7e

    .line 50724961
    invoke-interface {v4}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50724964
    move-result v4

    .line 50724965
    if-ne v4, v1, :cond_7e

    .line 50724967
    sget-object v4, Lqn0/a;->b:Lqn0/a;

    .line 50724969
    invoke-virtual {v4}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50724972
    move-result-object v4

    .line 50724973
    if-eqz v4, :cond_7e

    .line 50724975
    iget-boolean v4, v4, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->debugOnlyGetTemplateForCDN:Z

    .line 50724977
    if-ne v4, v1, :cond_7e

    .line 50724979
    invoke-virtual {v3, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 50724982
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724984
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724987
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 50724990
    :cond_7e
    iget v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 50724992
    if-lez v4, :cond_8c

    .line 50724994
    const-string v4, "loadWithForest: netWorker = TTNet"

    .line 50724996
    invoke-static {v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724999
    sget-object v4, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50725001
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50725004
    :cond_8c
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 50725006
    invoke-static {v4, v0, v3}, Lcom/bytedance/ies/android/loki_component/resource/i;->a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 50725009
    move-result-object v4

    .line 50725010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725012
    const-string v7, "loadWithForest: surl = "

    .line 50725014
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-static {v6, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725027
    if-eqz v0, :cond_b7

    .line 50725029
    if-eqz v4, :cond_b7

    .line 50725031
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725034
    move-result v6

    .line 50725035
    xor-int/2addr v1, v6

    .line 50725036
    if-eqz v1, :cond_b7

    .line 50725038
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50725041
    move-result-object v1

    .line 50725042
    const-string v6, "resource_url"

    .line 50725044
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    :cond_b7
    if-eqz v4, :cond_bb

    .line 50725049
    move-object v0, v4

    .line 50725050
    goto :goto_c0

    .line 50725051
    :cond_bb
    if-eqz v0, :cond_be

    .line 50725053
    goto :goto_c0

    .line 50725054
    :cond_be
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->a:Ljava/lang/String;

    .line 50725056
    :goto_c0
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;

    .line 50725058
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50725061
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725064
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725067
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725070
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 50725073
    move-result-object p2

    .line 50725074
    if-nez p2, :cond_d9

    .line 50725076
    const-string p2, "[warn]: forest is null"

    .line 50725078
    invoke-static {p2, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725081
    :cond_d9
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 50725084
    move-result-object p2

    .line 50725085
    if-eqz p2, :cond_e2

    .line 50725087
    invoke-virtual {p2, v0, v3, p1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50725090
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ies/android/loki_component/resource/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/loki_component/resource/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "loadWithForest: url = "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-nez v0, :cond_30

    .line 50724886
    .line 50724887
    sget-object v3, Lqn0/a;->b:Lqn0/a;

    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    if-eqz v3, :cond_23

    .line 50724894
    .line 50724895
    iget-boolean v3, v3, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMigrateToForestLoadTemplate:Z

    .line 50724896
    .line 50724897
    if-eq v3, v1, :cond_30

    .line 50724898
    .line 50724899
    :cond_23
    new-instance p1, Ljava/lang/Throwable;

    .line 50724900
    .line 50724901
    const-string p2, "cdnUrl is null"

    .line 50724902
    .line 50724903
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast p3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;

    .line 50724907
    .line 50724908
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    return-void

    .line 50724912
    :cond_30
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 50724913
    .line 50724914
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50724915
    .line 50724916
    invoke-direct {v3, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v3, v1}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 50724928
    .line 50724929
    const-string v5, ""

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v4, v5

    .line 50724935
    :goto_47
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-boolean v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 50724949
    .line 50724950
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    if-eqz v4, :cond_7e

    .line 50724960
    .line 50724961
    invoke-interface {v4}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v4

    .line 50724965
    if-ne v4, v1, :cond_7e

    .line 50724966
    .line 50724967
    sget-object v4, Lqn0/a;->b:Lqn0/a;

    .line 50724968
    .line 50724969
    invoke-virtual {v4}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    if-eqz v4, :cond_7e

    .line 50724974
    .line 50724975
    iget-boolean v4, v4, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->debugOnlyGetTemplateForCDN:Z

    .line 50724976
    .line 50724977
    if-ne v4, v1, :cond_7e

    .line 50724978
    .line 50724979
    invoke-virtual {v3, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    iget v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 50724991
    .line 50724992
    if-lez v4, :cond_8c

    .line 50724993
    .line 50724994
    const-string v4, "loadWithForest: netWorker = TTNet"

    .line 50724995
    .line 50724996
    invoke-static {v4, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v4, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50725000
    .line 50725001
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 50725005
    .line 50725006
    invoke-static {v4, v0, v3}, Lcom/bytedance/ies/android/loki_component/resource/i;->a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v4

    .line 50725010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string v7, "loadWithForest: surl = "

    .line 50725013
    .line 50725014
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-static {v6, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725025
    .line 50725026
    .line 50725027
    if-eqz v0, :cond_b7

    .line 50725028
    .line 50725029
    if-eqz v4, :cond_b7

    .line 50725030
    .line 50725031
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v6

    .line 50725035
    xor-int/2addr v1, v6

    .line 50725036
    if-eqz v1, :cond_b7

    .line 50725037
    .line 50725038
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    const-string v6, "resource_url"

    .line 50725043
    .line 50725044
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    if-eqz v4, :cond_bb

    .line 50725048
    .line 50725049
    move-object v0, v4

    .line 50725050
    goto :goto_c0

    .line 50725051
    :cond_bb
    if-eqz v0, :cond_be

    .line 50725052
    .line 50725053
    goto :goto_c0

    .line 50725054
    :cond_be
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->a:Ljava/lang/String;

    .line 50725055
    .line 50725056
    :goto_c0
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;

    .line 50725057
    .line 50725058
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    if-nez p2, :cond_d9

    .line 50725075
    .line 50725076
    const-string p2, "[warn]: forest is null"

    .line 50725077
    .line 50725078
    invoke-static {p2, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    if-eqz p2, :cond_e2

    .line 50725086
    .line 50725087
    invoke-virtual {p2, v0, v3, p1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    return-void
.end method


