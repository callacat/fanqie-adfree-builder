## classes16/com/bytedance/ies/bullet/service/sdk/UrlParser.smali
# added=0 removed=0 changed=4

.method public static synthetic generateDataWithConfig$default(Lcom/bytedance/ies/bullet/service/sdk/UrlParser;Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public static synthetic generateDataWithConfig$default(Lcom/bytedance/ies/bullet/service/sdk/UrlParser;Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateDataWithConfig$default(Lcom/bytedance/ies/bullet/service/sdk/UrlParser;Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method private final parseQuery(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final parseQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v1, "://"

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    const/4 v4, 0x6

    .line 17104901
    const/4 v5, 0x0

    .line 17104902
    move-object v0, p1

    .line 17104903
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-ne v0, v2, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    const/16 v4, 0x3f

    .line 17104914
    add-int/lit8 v5, v0, 0x3

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x4

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    move-object v3, p1

    .line 17104920
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104923
    move-result v0

    .line 17104924
    if-ne v0, v2, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/16 v4, 0x23

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x4

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, p1

    .line 17104935
    move v5, v0

    .line 17104936
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    const-string v3, ""

    .line 17104942
    if-ne v1, v2, :cond_3c

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    goto :goto_45

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_46

    .line 17104958
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    :goto_45
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method private final parseQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v1, "://"

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    const/4 v4, 0x6

    .line 17104901
    const/4 v5, 0x0

    .line 17104902
    move-object v0, p1

    .line 17104903
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-ne v0, v2, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    const/16 v4, 0x3f

    .line 17104913
    .line 17104914
    add-int/lit8 v5, v0, 0x3

    .line 17104915
    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x4

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    move-object v3, p1

    .line 17104920
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-ne v0, v2, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/16 v4, 0x23

    .line 17104928
    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x4

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, p1

    .line 17104935
    move v5, v0

    .line 17104936
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_3c

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_45

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    .line 17104968
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


.method private final parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V
[MOD-CHANGED]
.method private final parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move/from16 v2, p3

    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    new-array v5, v3, [C

    .line 50724873
    const/16 v4, 0x26

    .line 50724875
    const/4 v10, 0x0

    .line 50724876
    aput-char v4, v5, v10

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x6

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    move-object/from16 v4, p1

    .line 50724884
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724887
    move-result-object v4

    .line 50724888
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object v4

    .line 50724892
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_aa

    .line 50724898
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    move-result-object v5

    .line 50724902
    move-object v11, v5

    .line 50724903
    check-cast v11, Ljava/lang/String;

    .line 50724905
    new-array v12, v3, [C

    .line 50724907
    const/16 v5, 0x3d

    .line 50724909
    aput-char v5, v12, v10

    .line 50724911
    const/4 v13, 0x0

    .line 50724912
    const/4 v14, 0x2

    .line 50724913
    const/4 v15, 0x2

    .line 50724914
    const/16 v16, 0x0

    .line 50724916
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724919
    move-result-object v5

    .line 50724920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724923
    move-result v6

    .line 50724924
    const/4 v7, 0x2

    .line 50724925
    if-ne v6, v7, :cond_1c

    .line 50724927
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724930
    move-result-object v6

    .line 50724931
    check-cast v6, Ljava/lang/String;

    .line 50724933
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724940
    move-result-object v5

    .line 50724941
    check-cast v5, Ljava/lang/String;

    .line 50724943
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object v5

    .line 50724947
    if-eqz v6, :cond_1c

    .line 50724949
    if-eqz v5, :cond_1c

    .line 50724951
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSchemaNotParseLoop()Z

    .line 50724954
    move-result v8

    .line 50724955
    const-string/jumbo v9, "url"

    .line 50724958
    const-string/jumbo v11, "target"

    .line 50724961
    if-eqz v8, :cond_79

    .line 50724963
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    move-result v7

    .line 50724967
    if-nez v7, :cond_89

    .line 50724969
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    move-result v7

    .line 50724973
    if-nez v7, :cond_89

    .line 50724975
    const-string/jumbo v7, "surl"

    .line 50724978
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result v7

    .line 50724982
    if-eqz v7, :cond_87

    .line 50724984
    goto :goto_89

    .line 50724985
    :cond_79
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    move-result v8

    .line 50724989
    if-nez v8, :cond_89

    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    invoke-static {v6, v9, v10, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_87

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/4 v7, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 v7, 0x1

    .line 50725002
    :goto_8a
    if-eqz v7, :cond_90

    .line 50725004
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-virtual {v1, v6, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725011
    :goto_93
    if-eqz v7, :cond_1c

    .line 50725013
    const-string v7, "fallback_url"

    .line 50725015
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    move-result v6

    .line 50725019
    if-nez v6, :cond_1c

    .line 50725021
    invoke-direct {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 50725024
    move-result-object v5

    .line 50725025
    if-eqz v5, :cond_1c

    .line 50725027
    add-int/lit8 v6, v2, 0x1

    .line 50725029
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .line 50725032
    goto/16 :goto_1c

    .line 50725034
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move/from16 v2, p3

    .line 50724869
    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    new-array v5, v3, [C

    .line 50724872
    .line 50724873
    const/16 v4, 0x26

    .line 50724874
    .line 50724875
    const/4 v10, 0x0

    .line 50724876
    aput-char v4, v5, v10

    .line 50724877
    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x6

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    move-object/from16 v4, p1

    .line 50724883
    .line 50724884
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v4

    .line 50724888
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_aa

    .line 50724897
    .line 50724898
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    move-object v11, v5

    .line 50724903
    check-cast v11, Ljava/lang/String;

    .line 50724904
    .line 50724905
    new-array v12, v3, [C

    .line 50724906
    .line 50724907
    const/16 v5, 0x3d

    .line 50724908
    .line 50724909
    aput-char v5, v12, v10

    .line 50724910
    .line 50724911
    const/4 v13, 0x0

    .line 50724912
    const/4 v14, 0x2

    .line 50724913
    const/4 v15, 0x2

    .line 50724914
    const/16 v16, 0x0

    .line 50724915
    .line 50724916
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v5

    .line 50724920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v6

    .line 50724924
    const/4 v7, 0x2

    .line 50724925
    if-ne v6, v7, :cond_1c

    .line 50724926
    .line 50724927
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v6

    .line 50724931
    check-cast v6, Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    check-cast v5, Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    if-eqz v6, :cond_1c

    .line 50724948
    .line 50724949
    if-eqz v5, :cond_1c

    .line 50724950
    .line 50724951
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSchemaNotParseLoop()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v8

    .line 50724955
    const-string/jumbo v9, "url"

    .line 50724956
    .line 50724957
    .line 50724958
    const-string/jumbo v11, "target"

    .line 50724959
    .line 50724960
    .line 50724961
    if-eqz v8, :cond_79

    .line 50724962
    .line 50724963
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v7

    .line 50724967
    if-nez v7, :cond_89

    .line 50724968
    .line 50724969
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v7

    .line 50724973
    if-nez v7, :cond_89

    .line 50724974
    .line 50724975
    const-string/jumbo v7, "surl"

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v7

    .line 50724982
    if-eqz v7, :cond_87

    .line 50724983
    .line 50724984
    goto :goto_89

    .line 50724985
    :cond_79
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v8

    .line 50724989
    if-nez v8, :cond_89

    .line 50724990
    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    invoke-static {v6, v9, v10, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/4 v7, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 v7, 0x1

    .line 50725002
    :goto_8a
    if-eqz v7, :cond_90

    .line 50725003
    .line 50725004
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-virtual {v1, v6, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    if-eqz v7, :cond_1c

    .line 50725012
    .line 50725013
    const-string v7, "fallback_url"

    .line 50725014
    .line 50725015
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v6

    .line 50725019
    if-nez v6, :cond_1c

    .line 50725020
    .line 50725021
    invoke-direct {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v5

    .line 50725025
    if-eqz v5, :cond_1c

    .line 50725026
    .line 50725027
    add-int/lit8 v6, v2, 0x1

    .line 50725028
    .line 50725029
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto/16 :goto_1c

    .line 50725033
    .line 50725034
    :cond_aa
    return-void
.end method


.method public final generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
            "Z)",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 67502085
    move-object/from16 v1, p1

    .line 67502087
    move-object/from16 v2, p3

    .line 67502089
    move/from16 v3, p4

    .line 67502091
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V

    .line 67502094
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlBegin()V

    .line 67502097
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502100
    move-result-object v7

    .line 67502101
    const-string v8, ""

    .line 67502103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    const-string v2, "://"

    .line 67502108
    const/4 v3, 0x0

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const/4 v5, 0x6

    .line 67502111
    const/4 v6, 0x0

    .line 67502112
    move-object v1, v7

    .line 67502113
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67502116
    move-result v1

    .line 67502117
    const/4 v9, 0x1

    .line 67502118
    const/4 v10, -0x1

    .line 67502119
    if-ne v1, v10, :cond_32

    .line 67502121
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    .line 67502124
    const-string v1, "invalid url"

    .line 67502126
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    .line 67502129
    return-object v0

    .line 67502130
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502133
    move-result v11

    .line 67502134
    const/4 v12, 0x0

    .line 67502135
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerScheme(Ljava/lang/String;)V

    .line 67502145
    const/16 v2, 0x3f

    .line 67502147
    add-int/lit8 v13, v1, 0x3

    .line 67502149
    const/4 v4, 0x0

    .line 67502150
    const/4 v5, 0x4

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    move-object v1, v7

    .line 67502153
    move v3, v13

    .line 67502154
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67502157
    move-result v1

    .line 67502158
    const/4 v14, 0x0

    .line 67502159
    if-ne v1, v10, :cond_5d

    .line 67502161
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    .line 67502171
    move-object v1, v14

    .line 67502172
    goto :goto_91

    .line 67502173
    :cond_5d
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502176
    move-result-object v2

    .line 67502177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502180
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    .line 67502183
    const/16 v2, 0x23

    .line 67502185
    add-int/lit8 v13, v1, 0x1

    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v5, 0x4

    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    move-object v1, v7

    .line 67502191
    move v3, v13

    .line 67502192
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67502195
    move-result v1

    .line 67502196
    if-ne v1, v10, :cond_7e

    .line 67502198
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502201
    move-result-object v1

    .line 67502202
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502205
    goto :goto_91

    .line 67502206
    :cond_7e
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502209
    move-result-object v2

    .line 67502210
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    add-int/2addr v1, v9

    .line 67502214
    invoke-virtual {v7, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502217
    move-result-object v1

    .line 67502218
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerFragment(Ljava/lang/String;)V

    .line 67502224
    move-object v1, v2

    .line 67502225
    :goto_91
    move-object v2, p0

    .line 67502226
    if-eqz v1, :cond_97

    .line 67502228
    invoke-direct {p0, v1, v0, v12}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .line 67502231
    :cond_97
    invoke-static {v0, v12, v9, v14}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V

    .line 67502234
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502237
    move-result-object v1

    .line 67502238
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502241
    move-result v3

    .line 67502242
    if-eqz v3, :cond_e9

    .line 67502244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502247
    move-result-object v3

    .line 67502248
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    .line 67502250
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502253
    move-result-object v4

    .line 67502254
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorBegin(Ljava/lang/String;)V

    .line 67502257
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z

    .line 67502260
    move-result v4

    .line 67502261
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502264
    move-result-object v5

    .line 67502265
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorEnd(Ljava/lang/String;)V

    .line 67502268
    if-nez v4, :cond_9e

    .line 67502270
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502273
    move-result-object v4

    .line 67502274
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    .line 67502277
    move-result-object v5

    .line 67502278
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markConvertError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502286
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502289
    move-result-object v5

    .line 67502290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502293
    const/16 v5, 0x3a

    .line 67502295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502298
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    .line 67502301
    move-result-object v3

    .line 67502302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502308
    move-result-object v3

    .line 67502309
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    .line 67502312
    goto :goto_9e

    .line 67502313
    :cond_e9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getWithOutMonitor()Z

    .line 67502316
    move-result v1

    .line 67502317
    if-nez v1, :cond_f2

    .line 67502319
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 67502322
    :cond_f2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
            "Z)",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 67502084
    .line 67502085
    move-object/from16 v1, p1

    .line 67502086
    .line 67502087
    move-object/from16 v2, p3

    .line 67502088
    .line 67502089
    move/from16 v3, p4

    .line 67502090
    .line 67502091
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlBegin()V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v7

    .line 67502101
    const-string v8, ""

    .line 67502102
    .line 67502103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v2, "://"

    .line 67502107
    .line 67502108
    const/4 v3, 0x0

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const/4 v5, 0x6

    .line 67502111
    const/4 v6, 0x0

    .line 67502112
    move-object v1, v7

    .line 67502113
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    const/4 v9, 0x1

    .line 67502118
    const/4 v10, -0x1

    .line 67502119
    if-ne v1, v10, :cond_32

    .line 67502120
    .line 67502121
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    .line 67502122
    .line 67502123
    .line 67502124
    const-string v1, "invalid url"

    .line 67502125
    .line 67502126
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    return-object v0

    .line 67502130
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v11

    .line 67502134
    const/4 v12, 0x0

    .line 67502135
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerScheme(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    const/16 v2, 0x3f

    .line 67502146
    .line 67502147
    add-int/lit8 v13, v1, 0x3

    .line 67502148
    .line 67502149
    const/4 v4, 0x0

    .line 67502150
    const/4 v5, 0x4

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    move-object v1, v7

    .line 67502153
    move v3, v13

    .line 67502154
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    const/4 v14, 0x0

    .line 67502159
    if-ne v1, v10, :cond_5d

    .line 67502160
    .line 67502161
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    move-object v1, v14

    .line 67502172
    goto :goto_91

    .line 67502173
    :cond_5d
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    const/16 v2, 0x23

    .line 67502184
    .line 67502185
    add-int/lit8 v13, v1, 0x1

    .line 67502186
    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v5, 0x4

    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    move-object v1, v7

    .line 67502191
    move v3, v13

    .line 67502192
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v1

    .line 67502196
    if-ne v1, v10, :cond_7e

    .line 67502197
    .line 67502198
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_91

    .line 67502206
    :cond_7e
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    add-int/2addr v1, v9

    .line 67502214
    invoke-virtual {v7, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerFragment(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    move-object v1, v2

    .line 67502225
    :goto_91
    move-object v2, p0

    .line 67502226
    if-eqz v1, :cond_97

    .line 67502227
    .line 67502228
    invoke-direct {p0, v1, v0, v12}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    invoke-static {v0, v12, v9, v14}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v1

    .line 67502238
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result v3

    .line 67502242
    if-eqz v3, :cond_e9

    .line 67502243
    .line 67502244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v3

    .line 67502248
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    .line 67502249
    .line 67502250
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v4

    .line 67502254
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorBegin(Ljava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result v4

    .line 67502261
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v5

    .line 67502265
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorEnd(Ljava/lang/String;)V

    .line 67502266
    .line 67502267
    .line 67502268
    if-nez v4, :cond_9e

    .line 67502269
    .line 67502270
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v4

    .line 67502274
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v5

    .line 67502278
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markConvertError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502279
    .line 67502280
    .line 67502281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502282
    .line 67502283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v5

    .line 67502290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    .line 67502292
    .line 67502293
    const/16 v5, 0x3a

    .line 67502294
    .line 67502295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object v3

    .line 67502302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object v3

    .line 67502309
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    .line 67502310
    .line 67502311
    .line 67502312
    goto :goto_9e

    .line 67502313
    :cond_e9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getWithOutMonitor()Z

    .line 67502314
    .line 67502315
    .line 67502316
    move-result v1

    .line 67502317
    if-nez v1, :cond_f2

    .line 67502318
    .line 67502319
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 67502320
    .line 67502321
    .line 67502322
    :cond_f2
    return-object v0
.end method


