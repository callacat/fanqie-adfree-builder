## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50724871
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->a:Ljava/util/List;

    .line 50724873
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->b:Lkotlin/Pair;

    .line 50724875
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->c:Lkotlin/Pair;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    new-instance v8, Ljava/util/ArrayList;

    .line 50724885
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724888
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724891
    move-result v1

    .line 50724892
    xor-int/lit8 v1, v1, 0x1

    .line 50724894
    if-eqz v1, :cond_6d

    .line 50724896
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50724899
    move-result v1

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-ge v5, v1, :cond_6d

    .line 50724903
    new-instance v6, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724905
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724908
    move-result-object v7

    .line 50724909
    move-object v10, v7

    .line 50724910
    check-cast v10, Ljava/lang/String;

    .line 50724912
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/lang/Number;

    .line 50724918
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50724921
    move-result v12

    .line 50724922
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724925
    move-result-object v7

    .line 50724926
    check-cast v7, Ljava/lang/Number;

    .line 50724928
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50724931
    move-result v13

    .line 50724932
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, Ljava/lang/Number;

    .line 50724938
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724941
    move-result v7

    .line 50724942
    int-to-float v14, v7

    .line 50724943
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724946
    move-result-object v7

    .line 50724947
    check-cast v7, Ljava/lang/Number;

    .line 50724949
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724952
    move-result v7

    .line 50724953
    int-to-float v15, v7

    .line 50724954
    const/16 v16, 0x0

    .line 50724956
    const/16 v17, 0x1

    .line 50724958
    const-string v18, ""

    .line 50724960
    const/16 v19, 0x0

    .line 50724962
    move-object v9, v6

    .line 50724963
    move v11, v5

    .line 50724964
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50724967
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724970
    add-int/lit8 v5, v5, 0x1

    .line 50724972
    goto :goto_25

    .line 50724973
    :cond_6d
    sget-object v5, Lv56/r0;->b:Lv56/r0;

    .line 50724975
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724978
    move-result-object v7

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    new-instance v1, Lorg/json/JSONObject;

    .line 50724982
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724985
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->d:Ljava/util/Map;

    .line 50724987
    invoke-static {v1, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50724990
    const-string v0, "position"

    .line 50724992
    const-string v2, "video_page"

    .line 50724994
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724997
    const-string v0, "src_material_id"

    .line 50724999
    move-object/from16 v2, p1

    .line 50725001
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725004
    const-string v0, "click_content"

    .line 50725006
    const-string v2, "save"

    .line 50725008
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object v0

    .line 50725017
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50725019
    const-string v2, "video_cover_click"

    .line 50725021
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725027
    move-result-object v10

    .line 50725028
    const/4 v11, 0x1

    .line 50725029
    const/16 v12, 0x200

    .line 50725031
    move-object/from16 v6, p2

    .line 50725033
    invoke-static/range {v5 .. v12}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50724870
    .line 50724871
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->a:Ljava/util/List;

    .line 50724872
    .line 50724873
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->b:Lkotlin/Pair;

    .line 50724874
    .line 50724875
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->c:Lkotlin/Pair;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    new-instance v8, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    xor-int/lit8 v1, v1, 0x1

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_6d

    .line 50724895
    .line 50724896
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-ge v5, v1, :cond_6d

    .line 50724902
    .line 50724903
    new-instance v6, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724904
    .line 50724905
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v7

    .line 50724909
    move-object v10, v7

    .line 50724910
    check-cast v10, Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/lang/Number;

    .line 50724917
    .line 50724918
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v12

    .line 50724922
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v7

    .line 50724926
    check-cast v7, Ljava/lang/Number;

    .line 50724927
    .line 50724928
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v13

    .line 50724932
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, Ljava/lang/Number;

    .line 50724937
    .line 50724938
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v7

    .line 50724942
    int-to-float v14, v7

    .line 50724943
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v7

    .line 50724947
    check-cast v7, Ljava/lang/Number;

    .line 50724948
    .line 50724949
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v7

    .line 50724953
    int-to-float v15, v7

    .line 50724954
    const/16 v16, 0x0

    .line 50724955
    .line 50724956
    const/16 v17, 0x1

    .line 50724957
    .line 50724958
    const-string v18, ""

    .line 50724959
    .line 50724960
    const/16 v19, 0x0

    .line 50724961
    .line 50724962
    move-object v9, v6

    .line 50724963
    move v11, v5

    .line 50724964
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    add-int/lit8 v5, v5, 0x1

    .line 50724971
    .line 50724972
    goto :goto_25

    .line 50724973
    :cond_6d
    sget-object v5, Lv56/r0;->b:Lv56/r0;

    .line 50724974
    .line 50724975
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    new-instance v1, Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;->d:Ljava/util/Map;

    .line 50724986
    .line 50724987
    invoke-static {v1, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const-string v0, "position"

    .line 50724991
    .line 50724992
    const-string v2, "video_page"

    .line 50724993
    .line 50724994
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v0, "src_material_id"

    .line 50724998
    .line 50724999
    move-object/from16 v2, p1

    .line 50725000
    .line 50725001
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v0, "click_content"

    .line 50725005
    .line 50725006
    const-string v2, "save"

    .line 50725007
    .line 50725008
    invoke-static {v1, v0, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    .line 50725013
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50725018
    .line 50725019
    const-string v2, "video_cover_click"

    .line 50725020
    .line 50725021
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v10

    .line 50725028
    const/4 v11, 0x1

    .line 50725029
    const/16 v12, 0x200

    .line 50725030
    .line 50725031
    move-object/from16 v6, p2

    .line 50725032
    .line 50725033
    invoke-static/range {v5 .. v12}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


