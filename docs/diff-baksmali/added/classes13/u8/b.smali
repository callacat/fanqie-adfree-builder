.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cddc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-static {p0, p1}, Lu8/b;->e(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    move-result-wide v3

    .line 33751052
    sub-long/2addr v3, v0

    .line 33751053
    new-instance v0, Lu8/a;

    .line 33751055
    invoke-direct {v0, p0, v3, v4, p1}, Lu8/a;-><init>(Ljava/lang/Class;JLjava/lang/String;)V

    .line 33751058
    const-wide/16 p0, 0x0

    .line 33751060
    invoke-static {p0, p1, v0}, Lhe0/e;->a(JLjava/lang/Runnable;)V

    .line 33751063
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-static {p0, p1}, Lu8/b;->f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33816583
    move-result-object v2

    .line 33816584
    if-eqz p0, :cond_14

    .line 33816586
    const-string v3, "cj_pay_network_api_to_json_url"

    .line 33816588
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_14

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-eqz v3, :cond_27

    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    move-result-wide v3

    .line 33816603
    sub-long v6, v3, v0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 33816608
    move-result v0

    .line 33816609
    int-to-long v8, v0

    .line 33816610
    move-object v5, p1

    .line 33816611
    move-object v10, p0

    .line 33816612
    invoke-static/range {v5 .. v10}, Lu8/b;->h(Ljava/lang/Class;JJLorg/json/JSONObject;)V

    .line 33816615
    :cond_27
    return-object v2
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    :try_start_2
    const-string v0, "cj_pay_network_api_to_json_url"

    .line 17039364
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_32

    .line 17039370
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    move-result-object p0

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "://"

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_32

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    :cond_32
    const-string p0, ""

    .line 17039412
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33685512
    move-result p0

    .line 33685513
    xor-int/lit8 p0, p0, 0x1

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_1c

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_1c

    .line 33816586
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-static {v1, p0}, Lu8/b;->f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Lu8/c;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 33816602
    move-object v0, p0

    .line 33816603
    :catch_1b
    return-object v0

    .line 33816604
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lu8/c;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    .line 33816610
    move-object v0, p0

    .line 33816611
    :catch_23
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34078725
    move-result-object v0

    .line 34078726
    check-cast v0, Lu8/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_a

    .line 34078728
    move-object v3, v0

    .line 34078729
    goto :goto_b

    .line 34078730
    :catch_a
    const/4 v3, 0x0

    .line 34078731
    :goto_b
    if-nez v3, :cond_e

    .line 34078733
    return-object v3

    .line 34078734
    :cond_e
    if-nez v1, :cond_11

    .line 34078736
    return-object v3

    .line 34078737
    :cond_11
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 34078740
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_17

    .line 34078741
    move-object v4, v0

    .line 34078742
    goto :goto_19

    .line 34078743
    :catch_17
    nop

    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    :goto_19
    if-eqz v4, :cond_2af

    .line 34078747
    array-length v0, v4

    .line 34078748
    if-gtz v0, :cond_20

    .line 34078750
    goto/16 :goto_2af

    .line 34078752
    :cond_20
    array-length v5, v4

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    const/4 v7, 0x0

    .line 34078755
    :goto_23
    if-ge v7, v5, :cond_2af

    .line 34078757
    aget-object v8, v4, v7

    .line 34078759
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34078762
    move-result v0

    .line 34078763
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 34078766
    move-result v0

    .line 34078767
    if-eqz v0, :cond_33

    .line 34078769
    goto/16 :goto_232

    .line 34078771
    :cond_33
    const/4 v9, 0x1

    .line 34078772
    :try_start_34
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078775
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34078778
    move-result-object v0

    .line 34078779
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078782
    move-result-object v10

    .line 34078783
    const-string v11, "originalJson"

    .line 34078785
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078788
    move-result v10

    .line 34078789
    if-eqz v10, :cond_63

    .line 34078791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078794
    move-result-object v0

    .line 34078795
    invoke-static {v0, v1}, Lu8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078798
    move-result v0

    .line 34078799
    if-eqz v0, :cond_5e

    .line 34078801
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078804
    move-result-object v0

    .line 34078805
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078808
    move-result-object v0

    .line 34078809
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078812
    goto/16 :goto_232

    .line 34078814
    :cond_5e
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078817
    goto/16 :goto_232

    .line 34078819
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34078822
    move-result v10

    .line 34078823
    if-eqz v10, :cond_83

    .line 34078825
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078828
    move-result-object v0

    .line 34078829
    invoke-static {v0, v1}, Lu8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078832
    move-result v0

    .line 34078833
    if-eqz v0, :cond_232

    .line 34078835
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078842
    move-result-object v10
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7b} :catch_218

    .line 34078843
    :try_start_7b
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_80

    .line 34078846
    goto/16 :goto_232

    .line 34078848
    :catch_80
    move-exception v0

    .line 34078849
    goto/16 :goto_270

    .line 34078851
    :cond_83
    :try_start_83
    const-class v10, Ljava/util/List;

    .line 34078853
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34078856
    move-result v10

    .line 34078857
    if-eqz v10, :cond_df

    .line 34078859
    new-instance v0, Ljava/util/ArrayList;

    .line 34078861
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078864
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 34078867
    move-result-object v10

    .line 34078868
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 34078870
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34078873
    move-result-object v10

    .line 34078874
    aget-object v10, v10, v6

    .line 34078876
    check-cast v10, Ljava/lang/Class;

    .line 34078878
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078881
    move-result-object v11

    .line 34078882
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078885
    move-result-object v11

    .line 34078886
    if-eqz v11, :cond_232

    .line 34078888
    const/4 v12, 0x0

    .line 34078889
    :goto_a9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 34078892
    move-result v13

    .line 34078893
    if-ge v12, v13, :cond_da

    .line 34078895
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078898
    move-result-object v13

    .line 34078899
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078902
    move-result-object v13

    .line 34078903
    if-eqz v13, :cond_d7

    .line 34078905
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078908
    move-result-object v14

    .line 34078909
    if-eqz v14, :cond_c9

    .line 34078911
    invoke-static {v14, v10}, Lu8/b;->f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078914
    move-result-object v13

    .line 34078915
    if-eqz v13, :cond_d7

    .line 34078917
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078920
    goto :goto_d7

    .line 34078921
    :cond_c9
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->isNull(I)Z

    .line 34078924
    move-result v14

    .line 34078925
    xor-int/2addr v14, v9

    .line 34078926
    if-eqz v14, :cond_d7

    .line 34078928
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34078931
    move-result-object v13

    .line 34078932
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078935
    :cond_d7
    :goto_d7
    add-int/lit8 v12, v12, 0x1

    .line 34078937
    goto :goto_a9

    .line 34078938
    :cond_da
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078941
    goto/16 :goto_232

    .line 34078943
    :cond_df
    const-class v10, Ljava/util/Map;

    .line 34078945
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34078948
    move-result v10
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_e5} :catch_218

    .line 34078949
    const-string v12, " fieldType:"

    .line 34078951
    const-string v13, "  field="

    .line 34078953
    const-string v14, "json_parser_exception"

    .line 34078955
    if-eqz v10, :cond_16c

    .line 34078957
    :try_start_ed
    new-instance v0, Ljava/util/HashMap;

    .line 34078959
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078962
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34078965
    move-result-object v10

    .line 34078966
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078969
    move-result-object v10

    .line 34078970
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 34078973
    move-result-object v15

    .line 34078974
    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    .line 34078976
    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34078979
    move-result-object v15

    .line 34078980
    aget-object v15, v15, v9

    .line 34078982
    check-cast v15, Ljava/lang/Class;

    .line 34078984
    if-eqz v10, :cond_232

    .line 34078986
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078989
    move-result-object v16

    .line 34078990
    :goto_10e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34078993
    move-result v17

    .line 34078994
    if-eqz v17, :cond_167

    .line 34078996
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078999
    move-result-object v17

    .line 34079000
    move-object/from16 v6, v17

    .line 34079002
    check-cast v6, Ljava/lang/String;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_11c} :catch_218

    .line 34079004
    :try_start_11c
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079007
    move-result-object v9

    .line 34079008
    if-eqz v9, :cond_156

    .line 34079010
    invoke-static {v9, v15}, Lu8/b;->f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079013
    move-result-object v9
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_126} :catch_127

    .line 34079014
    goto :goto_157

    .line 34079015
    :catch_127
    :try_start_127
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079022
    const-string v11, "map\u89e3\u6790\u5f02\u5e38 obj="

    .line 34079024
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079030
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079036
    move-result-object v11

    .line 34079037
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079043
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079046
    move-result-object v11

    .line 34079047
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    const/4 v9, 0x2

    .line 34079058
    const/4 v11, 0x0

    .line 34079059
    invoke-static {v9, v11, v14, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079062
    :cond_156
    const/4 v9, 0x0

    .line 34079063
    :goto_157
    if-eqz v9, :cond_15d

    .line 34079065
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079068
    goto :goto_164

    .line 34079069
    :cond_15d
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079072
    move-result-object v2

    .line 34079073
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    :goto_164
    const/4 v6, 0x0

    .line 34079077
    const/4 v9, 0x1

    .line 34079078
    goto :goto_10e

    .line 34079079
    :cond_167
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079082
    goto/16 :goto_232

    .line 34079084
    :cond_16c
    const-class v2, Ljava/lang/String;

    .line 34079086
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34079089
    move-result v2

    .line 34079090
    if-eqz v2, :cond_1d4

    .line 34079092
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079095
    move-result-object v0

    .line 34079096
    invoke-static {v0, v1}, Lu8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079099
    move-result v0

    .line 34079100
    if-eqz v0, :cond_232

    .line 34079102
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079105
    move-result-object v0

    .line 34079106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079109
    move-result-object v0

    .line 34079110
    instance-of v2, v0, Ljava/lang/String;

    .line 34079112
    if-nez v2, :cond_1c1

    .line 34079114
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079121
    const-string v9, "bean is String, data is not String obj="

    .line 34079123
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079129
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079135
    move-result-object v9

    .line 34079136
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    const-string v9, " value:"

    .line 34079141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079153
    move-result-object v9

    .line 34079154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079160
    move-result-object v6

    .line 34079161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079164
    const/4 v2, 0x2

    .line 34079165
    const/4 v9, 0x0

    .line 34079166
    invoke-static {v2, v9, v14, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079169
    :cond_1c1
    instance-of v2, v0, Ljava/lang/String;

    .line 34079171
    if-eqz v2, :cond_1c8

    .line 34079173
    check-cast v0, Ljava/lang/String;

    .line 34079175
    goto :goto_1d0

    .line 34079176
    :cond_1c8
    if-eqz v0, :cond_1cf

    .line 34079178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079181
    move-result-object v0

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v0, 0x0

    .line 34079184
    :goto_1d0
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079187
    goto :goto_232

    .line 34079188
    :cond_1d4
    const-class v2, Lorg/json/JSONObject;

    .line 34079190
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34079193
    move-result v2

    .line 34079194
    if-eqz v2, :cond_235

    .line 34079196
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079199
    move-result-object v0

    .line 34079200
    invoke-static {v0, v1}, Lu8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079203
    move-result v0

    .line 34079204
    if-eqz v0, :cond_232

    .line 34079206
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079209
    move-result-object v0

    .line 34079210
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079213
    move-result-object v0

    .line 34079214
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34079216
    if-nez v2, :cond_21a

    .line 34079218
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079225
    const-string v9, "bean is JSONObject, data is not JSONObject obj="

    .line 34079227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079233
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079239
    move-result-object v9

    .line 34079240
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079246
    move-result-object v6

    .line 34079247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    const/4 v2, 0x2

    .line 34079251
    const/4 v9, 0x0

    .line 34079252
    invoke-static {v2, v9, v14, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079255
    goto :goto_21a

    .line 34079256
    :catch_218
    move-exception v0

    .line 34079257
    goto :goto_26f

    .line 34079258
    :cond_21a
    :goto_21a
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34079260
    if-eqz v2, :cond_222

    .line 34079262
    move-object v11, v0

    .line 34079263
    check-cast v11, Lorg/json/JSONObject;

    .line 34079265
    goto :goto_22f

    .line 34079266
    :cond_222
    instance-of v2, v0, Ljava/lang/String;
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_224} :catch_218

    .line 34079268
    if-eqz v2, :cond_22e

    .line 34079270
    :try_start_226
    new-instance v11, Lorg/json/JSONObject;

    .line 34079272
    check-cast v0, Ljava/lang/String;

    .line 34079274
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22d} :catch_22e

    .line 34079277
    goto :goto_22f

    .line 34079278
    :catch_22e
    :cond_22e
    const/4 v11, 0x0

    .line 34079279
    :goto_22f
    :try_start_22f
    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079282
    :cond_232
    :goto_232
    const/4 v9, 0x0

    .line 34079283
    goto/16 :goto_2aa

    .line 34079285
    :cond_235
    const-class v2, Lu8/c;

    .line 34079287
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34079290
    move-result v2

    .line 34079291
    if-eqz v2, :cond_232

    .line 34079293
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-static {v2, v1}, Lu8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079300
    move-result v2

    .line 34079301
    if-eqz v2, :cond_232

    .line 34079303
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079306
    move-result-object v2

    .line 34079307
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079310
    move-result-object v2

    .line 34079311
    instance-of v6, v2, Lorg/json/JSONObject;

    .line 34079313
    if-eqz v6, :cond_25f

    .line 34079315
    check-cast v2, Lorg/json/JSONObject;

    .line 34079317
    invoke-static {v2, v0}, Lu8/b;->f(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079320
    move-result-object v0

    .line 34079321
    if-eqz v0, :cond_232

    .line 34079323
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079326
    goto :goto_232

    .line 34079327
    :cond_25f
    instance-of v6, v2, Ljava/lang/String;

    .line 34079329
    if-eqz v6, :cond_232

    .line 34079331
    check-cast v2, Ljava/lang/String;

    .line 34079333
    invoke-static {v0, v2}, Lu8/b;->e(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079336
    move-result-object v0

    .line 34079337
    if-eqz v0, :cond_232

    .line 34079339
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_26e} :catch_218

    .line 34079342
    goto :goto_232

    .line 34079343
    :goto_26f
    const/4 v10, 0x0

    .line 34079344
    :goto_270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079346
    const-string v6, "fieldName:"

    .line 34079348
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079351
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079354
    move-result-object v6

    .line 34079355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079358
    const-string v6, ",fieldType:"

    .line 34079360
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079363
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079366
    move-result-object v6

    .line 34079367
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079370
    move-result-object v6

    .line 34079371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079374
    const-string v6, ",setValue:"

    .line 34079376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079379
    invoke-static {v10}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079382
    move-result-object v6

    .line 34079383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079389
    move-result-object v2

    .line 34079390
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079395
    const-string v6, "jsonParseFail"

    .line 34079397
    const/4 v8, 0x1

    .line 34079398
    const/4 v9, 0x0

    .line 34079399
    invoke-static {v9, v6, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079402
    :goto_2aa
    add-int/lit8 v7, v7, 0x1

    .line 34079404
    const/4 v6, 0x0

    .line 34079405
    goto/16 :goto_23

    .line 34079407
    :cond_2af
    :goto_2af
    return-object v3
.end method

.method public static g(Lu8/c;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    move-result-object v2

    .line 17235981
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17235984
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 17235985
    goto :goto_13

    .line 17235986
    :catch_12
    move-object v2, v0

    .line 17235987
    :goto_13
    if-eqz v2, :cond_18f

    .line 17235989
    array-length v3, v2

    .line 17235990
    if-nez v3, :cond_1a

    .line 17235992
    goto/16 :goto_18f

    .line 17235994
    :cond_1a
    :try_start_1a
    array-length v0, v2

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    :goto_1d
    if-ge v4, v0, :cond_18e

    .line 17235999
    aget-object v5, v2, v4

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236005
    const-class v7, Lcom/android/ttcjpaysdk/base/json/CJPayIgnore;

    .line 17236007
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236010
    move-result-object v7

    .line 17236011
    if-eqz v7, :cond_2f

    .line 17236013
    goto/16 :goto_18a

    .line 17236015
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17236018
    move-result-object v7

    .line 17236019
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v8

    .line 17236023
    if-nez v8, :cond_3b

    .line 17236025
    goto/16 :goto_18a

    .line 17236027
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17236030
    move-result-object v9

    .line 17236031
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 17236034
    move-result v10

    .line 17236035
    if-nez v10, :cond_187

    .line 17236037
    const-class v10, Ljava/lang/String;

    .line 17236039
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236042
    move-result v10

    .line 17236043
    if-eqz v10, :cond_4f

    .line 17236045
    goto/16 :goto_187

    .line 17236047
    :cond_4f
    const-class v10, Ljava/util/List;

    .line 17236049
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236052
    move-result v10

    .line 17236053
    if-eqz v10, :cond_c5

    .line 17236055
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17236058
    move-result-object v5

    .line 17236059
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 17236061
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17236064
    move-result-object v5

    .line 17236065
    aget-object v5, v5, v3

    .line 17236067
    check-cast v5, Ljava/lang/Class;

    .line 17236069
    const-class v6, Lu8/c;

    .line 17236071
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236074
    move-result v6

    .line 17236075
    if-eqz v6, :cond_91

    .line 17236077
    new-instance v5, Lorg/json/JSONArray;

    .line 17236079
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236082
    check-cast v8, Ljava/util/List;

    .line 17236084
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v6

    .line 17236088
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v7

    .line 17236092
    if-eqz v7, :cond_8c

    .line 17236094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v7

    .line 17236098
    check-cast v7, Lu8/c;

    .line 17236100
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236107
    goto :goto_78

    .line 17236108
    :cond_8c
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236111
    goto/16 :goto_18a

    .line 17236113
    :cond_91
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 17236116
    move-result v6

    .line 17236117
    if-nez v6, :cond_a7

    .line 17236119
    const-class v6, Ljava/lang/String;

    .line 17236121
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result v6

    .line 17236125
    if-nez v6, :cond_a7

    .line 17236127
    const-class v6, Ljava/lang/Integer;

    .line 17236129
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236132
    move-result v5

    .line 17236133
    if-eqz v5, :cond_18a

    .line 17236135
    :cond_a7
    new-instance v5, Lorg/json/JSONArray;

    .line 17236137
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236140
    check-cast v8, Ljava/util/List;

    .line 17236142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v6

    .line 17236146
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v7

    .line 17236150
    if-eqz v7, :cond_c0

    .line 17236152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236159
    goto :goto_b2

    .line 17236160
    :cond_c0
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    goto/16 :goto_18a

    .line 17236165
    :cond_c5
    const-class v10, Ljava/util/Map;

    .line 17236167
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236170
    move-result v10

    .line 17236171
    if-eqz v10, :cond_169

    .line 17236173
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17236176
    move-result-object v5

    .line 17236177
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 17236179
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17236182
    move-result-object v5

    .line 17236183
    aget-object v7, v5, v3

    .line 17236185
    const-class v10, Ljava/lang/String;

    .line 17236187
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result v7

    .line 17236191
    if-eqz v7, :cond_122

    .line 17236193
    aget-object v6, v5, v6

    .line 17236195
    const-class v7, Ljava/lang/String;

    .line 17236197
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236200
    move-result v6

    .line 17236201
    if-eqz v6, :cond_122

    .line 17236203
    new-instance v5, Lorg/json/JSONObject;

    .line 17236205
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236208
    check-cast v8, Ljava/util/Map;

    .line 17236210
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236217
    move-result-object v6

    .line 17236218
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    move-result v7

    .line 17236222
    if-eqz v7, :cond_114

    .line 17236224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    move-result-object v7

    .line 17236228
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236233
    move-result-object v8

    .line 17236234
    check-cast v8, Ljava/lang/String;

    .line 17236236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236239
    move-result-object v7

    .line 17236240
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236243
    goto :goto_fa

    .line 17236244
    :cond_114
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    move-result v6

    .line 17236252
    if-eqz v6, :cond_18a

    .line 17236254
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    goto :goto_18a

    .line 17236258
    :cond_122
    aget-object v5, v5, v3

    .line 17236260
    const-class v6, Ljava/lang/String;

    .line 17236262
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_18a

    .line 17236268
    new-instance v5, Lorg/json/JSONObject;

    .line 17236270
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236273
    check-cast v8, Ljava/util/Map;

    .line 17236275
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236278
    move-result-object v6

    .line 17236279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    move-result-object v6

    .line 17236283
    :goto_13b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    move-result v7

    .line 17236287
    if-eqz v7, :cond_15b

    .line 17236289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    move-result-object v7

    .line 17236293
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236298
    move-result-object v8

    .line 17236299
    check-cast v8, Ljava/lang/String;

    .line 17236301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    move-result-object v7

    .line 17236305
    check-cast v7, Lu8/c;

    .line 17236307
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236314
    goto :goto_13b

    .line 17236315
    :cond_15b
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236318
    move-result-object v6

    .line 17236319
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236322
    move-result v6

    .line 17236323
    if-eqz v6, :cond_18a

    .line 17236325
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236328
    goto :goto_18a

    .line 17236329
    :cond_169
    const-class v5, Lu8/c;

    .line 17236331
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236334
    move-result v5

    .line 17236335
    if-eqz v5, :cond_17b

    .line 17236337
    check-cast v8, Lu8/c;

    .line 17236339
    invoke-static {v8}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236342
    move-result-object v5

    .line 17236343
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236346
    goto :goto_18a

    .line 17236347
    :cond_17b
    const-class v5, Lorg/json/JSONObject;

    .line 17236349
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236352
    move-result v5

    .line 17236353
    if-eqz v5, :cond_18a

    .line 17236355
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236358
    goto :goto_18a

    .line 17236359
    :cond_187
    :goto_187
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_18a} :catch_18e

    .line 17236362
    :cond_18a
    :goto_18a
    add-int/lit8 v4, v4, 0x1

    .line 17236364
    goto/16 :goto_1d

    .line 17236366
    :catch_18e
    :cond_18e
    return-object v1

    .line 17236367
    :cond_18f
    :goto_18f
    return-object v0
.end method

.method public static h(Ljava/lang/Class;JJLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "json2obj"

    .line 67436546
    const-string v1, "wallet_rd_json_parser_info"

    .line 67436548
    const-string v2, ""

    .line 67436550
    :try_start_6
    invoke-static {v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436553
    move-result-object v2

    .line 67436554
    const-string v3, "type"

    .line 67436556
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    const-string v0, "className"

    .line 67436561
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    const-string p0, "time"

    .line 67436570
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436573
    const-string p0, "size"

    .line 67436575
    invoke-virtual {v2, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436578
    const-string p0, "url"

    .line 67436580
    invoke-static {p5}, Lu8/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    const-string p0, "server_type"

    .line 67436589
    sget p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 67436591
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436594
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436597
    move-result-object p0

    .line 67436598
    const/4 p1, 0x1

    .line 67436599
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436601
    const/4 p2, 0x0

    .line 67436602
    aput-object v2, p1, p2

    .line 67436604
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436607
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_46

    .line 67436614
    :catchall_46
    return-void
.end method

.method public static i(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751042
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ljava/lang/String;

    .line 33751058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    move-result-object v2

    .line 33751062
    move-object v3, p0

    .line 33751063
    check-cast v3, Ljava/util/HashMap;

    .line 33751065
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 33751068
    goto :goto_6

    .line 33751069
    :catch_1d
    :cond_1d
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_27

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lu8/c;

    .line 17039381
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_9

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    const-string v1, "CJPayJsonParser"

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {v1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-object v0
.end method

.method public static k(Laa/k;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method
