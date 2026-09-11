## classes12/com/android/ttcjpaysdk/base/h5/utils/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    const-string v0, "cjpay_h5"

    .line 50462727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 50462733
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    const-string v0, "cjpay_h5"

    .line 50462726
    .line 50462727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 50462732
    .line 50462733
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_199

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458765
    move-result v0

    .line 458766
    if-eqz v0, :cond_12

    .line 458768
    goto/16 :goto_199

    .line 458770
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458775
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458796
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458798
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 458800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458803
    move-result v3

    .line 458804
    const/4 v4, 0x0

    .line 458805
    const/4 v5, 0x0

    .line 458806
    if-nez v3, :cond_a1

    .line 458808
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458811
    move-result-object v3

    .line 458812
    const-string v6, "webview_prefetch_config"

    .line 458814
    invoke-virtual {v3, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458817
    move-result-object v3

    .line 458818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458821
    move-result v6

    .line 458822
    if-nez v6, :cond_a1

    .line 458824
    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    .line 458826
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458829
    const-string v3, "prefetch_data"

    .line 458831
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458834
    move-result-object v3

    .line 458835
    if-eqz v3, :cond_a1

    .line 458837
    new-instance v6, Ljava/util/ArrayList;

    .line 458839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458842
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458845
    move-result v7

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v7, :cond_6f

    .line 458849
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458852
    move-result-object v9

    .line 458853
    invoke-static {v9}, Lk8/a;->a(Lorg/json/JSONObject;)Lk8/a;

    .line 458856
    move-result-object v9

    .line 458857
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458860
    add-int/lit8 v8, v8, 0x1

    .line 458862
    goto :goto_5f

    .line 458863
    :cond_6f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458866
    move-result-object v3

    .line 458867
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v6

    .line 458871
    if-eqz v6, :cond_a1

    .line 458873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v6

    .line 458877
    check-cast v6, Lk8/a;

    .line 458879
    iget-object v7, v6, Lk8/a;->a:Ljava/lang/String;

    .line 458881
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458884
    move-result v7

    .line 458885
    if-eqz v7, :cond_73

    .line 458887
    iget-object v7, v6, Lk8/a;->k:Ljava/util/ArrayList;

    .line 458889
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458892
    move-result-object v7

    .line 458893
    :cond_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    move-result v8

    .line 458897
    if-eqz v8, :cond_73

    .line 458899
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    move-result-object v8

    .line 458903
    check-cast v8, Ljava/lang/String;

    .line 458905
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458908
    move-result v8
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_9d} :catch_a0

    .line 458909
    if-eqz v8, :cond_8d

    .line 458911
    goto :goto_a2

    .line 458912
    :catch_a0
    nop

    .line 458913
    :cond_a1
    move-object v6, v5

    .line 458914
    :goto_a2
    if-eqz v6, :cond_199

    .line 458916
    iget-object v1, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 458918
    if-nez v1, :cond_a9

    .line 458920
    return-void

    .line 458921
    :cond_a9
    const-string v2, ""

    .line 458923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 458928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458933
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458935
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;

    .line 458940
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;-><init>(Ljava/lang/String;)V

    .line 458943
    iget-object v0, v6, Lk8/a;->i:Ljava/util/ArrayList;

    .line 458945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458948
    move-result-object v0

    .line 458949
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    move-result v3

    .line 458953
    if-eqz v3, :cond_132

    .line 458955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    move-result-object v3

    .line 458959
    check-cast v3, Lk8/a$a;

    .line 458961
    iget-object v7, v3, Lk8/a$a;->b:Ljava/lang/String;

    .line 458963
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    const-string v8, "."

    .line 458968
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458971
    move-result-object v8

    .line 458972
    const/4 v9, 0x0

    .line 458973
    const/4 v10, 0x0

    .line 458974
    const/4 v11, 0x6

    .line 458975
    const/4 v12, 0x0

    .line 458976
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458979
    move-result-object v7

    .line 458980
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458983
    move-result v8

    .line 458984
    const/4 v9, 0x1

    .line 458985
    if-ne v8, v9, :cond_fe

    .line 458987
    iget-object v7, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 458989
    if-eqz v7, :cond_c5

    .line 458991
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    iget-object v3, v3, Lk8/a$a;->a:Ljava/lang/String;

    .line 458996
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 458998
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    move-result-object v8

    .line 459002
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459005
    goto :goto_c5

    .line 459006
    :cond_fe
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459009
    move-result v3

    .line 459010
    const/4 v8, 0x2

    .line 459011
    if-ne v3, v8, :cond_c5

    .line 459013
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459016
    move-result-object v3

    .line 459017
    const-string v8, "biz_content"

    .line 459019
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_c5

    .line 459025
    iget-object v3, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459027
    if-eqz v3, :cond_c5

    .line 459029
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459035
    move-result-object v3

    .line 459036
    if-eqz v3, :cond_c5

    .line 459038
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ljava/lang/String;

    .line 459044
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 459046
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459049
    move-result-object v7

    .line 459050
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    move-result-object v7

    .line 459054
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459057
    goto :goto_c5

    .line 459058
    :cond_132
    iget-object v0, v6, Lk8/a;->c:Ljava/lang/String;

    .line 459060
    const-string v3, "JSON"

    .line 459062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_14d

    .line 459068
    iget-object v0, v6, Lk8/a;->b:Ljava/lang/String;

    .line 459070
    new-instance v2, Ljava/util/HashMap;

    .line 459072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459075
    iget-object v3, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459077
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459080
    move-result-object v3

    .line 459081
    invoke-static {v0, v5, v2, v3, v1}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 459084
    goto :goto_199

    .line 459085
    :cond_14d
    iget-object v0, v6, Lk8/a;->b:Ljava/lang/String;

    .line 459087
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 459089
    iget-object v4, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459091
    const-string v7, "method"

    .line 459093
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459096
    move-result-object v4

    .line 459097
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459100
    iget-object v8, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459108
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459111
    new-instance v3, Ljava/util/HashMap;

    .line 459113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459116
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459119
    move-result-object v9

    .line 459120
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459123
    move-result v10

    .line 459124
    if-eqz v10, :cond_18a

    .line 459126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459129
    move-result-object v10

    .line 459130
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459133
    check-cast v10, Ljava/lang/String;

    .line 459135
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459138
    move-result-object v11

    .line 459139
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459142
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459145
    goto :goto_170

    .line 459146
    :cond_18a
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    iget-object v2, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459151
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459154
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 459157
    move-result-object v2

    .line 459158
    invoke-static {v0, v3, v2, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 459161
    :cond_199
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_199

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    if-eqz v0, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_199

    .line 458769
    .line 458770
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->a:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->b:Ljava/lang/String;

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->d:Ljava/lang/String;

    .line 458797
    .line 458798
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 458799
    .line 458800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v3

    .line 458804
    const/4 v4, 0x0

    .line 458805
    const/4 v5, 0x0

    .line 458806
    if-nez v3, :cond_a1

    .line 458807
    .line 458808
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    const-string v6, "webview_prefetch_config"

    .line 458813
    .line 458814
    invoke-virtual {v3, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v6

    .line 458822
    if-nez v6, :cond_a1

    .line 458823
    .line 458824
    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    .line 458825
    .line 458826
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    const-string v3, "prefetch_data"

    .line 458830
    .line 458831
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    if-eqz v3, :cond_a1

    .line 458836
    .line 458837
    new-instance v6, Ljava/util/ArrayList;

    .line 458838
    .line 458839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458843
    .line 458844
    .line 458845
    move-result v7

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v7, :cond_6f

    .line 458848
    .line 458849
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    invoke-static {v9}, Lk8/a;->a(Lorg/json/JSONObject;)Lk8/a;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v9

    .line 458857
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    add-int/lit8 v8, v8, 0x1

    .line 458861
    .line 458862
    goto :goto_5f

    .line 458863
    :cond_6f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    if-eqz v6, :cond_a1

    .line 458872
    .line 458873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    check-cast v6, Lk8/a;

    .line 458878
    .line 458879
    iget-object v7, v6, Lk8/a;->a:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v7

    .line 458885
    if-eqz v7, :cond_73

    .line 458886
    .line 458887
    iget-object v7, v6, Lk8/a;->k:Ljava/util/ArrayList;

    .line 458888
    .line 458889
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    :cond_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v8

    .line 458897
    if-eqz v8, :cond_73

    .line 458898
    .line 458899
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v8

    .line 458903
    check-cast v8, Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v8
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_9d} :catch_a0

    .line 458909
    if-eqz v8, :cond_8d

    .line 458910
    .line 458911
    goto :goto_a2

    .line 458912
    :catch_a0
    nop

    .line 458913
    :cond_a1
    move-object v6, v5

    .line 458914
    :goto_a2
    if-eqz v6, :cond_199

    .line 458915
    .line 458916
    iget-object v1, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 458917
    .line 458918
    if-nez v1, :cond_a9

    .line 458919
    .line 458920
    return-void

    .line 458921
    :cond_a9
    const-string v2, ""

    .line 458922
    .line 458923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 458927
    .line 458928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458932
    .line 458933
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458934
    .line 458935
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;

    .line 458939
    .line 458940
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v0, v6, Lk8/a;->i:Ljava/util/ArrayList;

    .line 458944
    .line 458945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v3

    .line 458953
    if-eqz v3, :cond_132

    .line 458954
    .line 458955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    check-cast v3, Lk8/a$a;

    .line 458960
    .line 458961
    iget-object v7, v3, Lk8/a$a;->b:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    const-string v8, "."

    .line 458967
    .line 458968
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v8

    .line 458972
    const/4 v9, 0x0

    .line 458973
    const/4 v10, 0x0

    .line 458974
    const/4 v11, 0x6

    .line 458975
    const/4 v12, 0x0

    .line 458976
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458981
    .line 458982
    .line 458983
    move-result v8

    .line 458984
    const/4 v9, 0x1

    .line 458985
    if-ne v8, v9, :cond_fe

    .line 458986
    .line 458987
    iget-object v7, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 458988
    .line 458989
    if-eqz v7, :cond_c5

    .line 458990
    .line 458991
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v3, v3, Lk8/a$a;->a:Ljava/lang/String;

    .line 458995
    .line 458996
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 458997
    .line 458998
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v8

    .line 459002
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    goto :goto_c5

    .line 459006
    :cond_fe
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459007
    .line 459008
    .line 459009
    move-result v3

    .line 459010
    const/4 v8, 0x2

    .line 459011
    if-ne v3, v8, :cond_c5

    .line 459012
    .line 459013
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    const-string v8, "biz_content"

    .line 459018
    .line 459019
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_c5

    .line 459024
    .line 459025
    iget-object v3, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459026
    .line 459027
    if-eqz v3, :cond_c5

    .line 459028
    .line 459029
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    if-eqz v3, :cond_c5

    .line 459037
    .line 459038
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ljava/lang/String;

    .line 459043
    .line 459044
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k;->c:Ljava/util/HashMap;

    .line 459045
    .line 459046
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v7

    .line 459050
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v7

    .line 459054
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459055
    .line 459056
    .line 459057
    goto :goto_c5

    .line 459058
    :cond_132
    iget-object v0, v6, Lk8/a;->c:Ljava/lang/String;

    .line 459059
    .line 459060
    const-string v3, "JSON"

    .line 459061
    .line 459062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_14d

    .line 459067
    .line 459068
    iget-object v0, v6, Lk8/a;->b:Ljava/lang/String;

    .line 459069
    .line 459070
    new-instance v2, Ljava/util/HashMap;

    .line 459071
    .line 459072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    iget-object v3, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459076
    .line 459077
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    invoke-static {v0, v5, v2, v3, v1}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 459082
    .line 459083
    .line 459084
    goto :goto_199

    .line 459085
    :cond_14d
    iget-object v0, v6, Lk8/a;->b:Ljava/lang/String;

    .line 459086
    .line 459087
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 459088
    .line 459089
    iget-object v4, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459090
    .line 459091
    const-string v7, "method"

    .line 459092
    .line 459093
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v4

    .line 459097
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    iget-object v8, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459101
    .line 459102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    .line 459107
    .line 459108
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459109
    .line 459110
    .line 459111
    new-instance v3, Ljava/util/HashMap;

    .line 459112
    .line 459113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v9

    .line 459120
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459121
    .line 459122
    .line 459123
    move-result v10

    .line 459124
    if-eqz v10, :cond_18a

    .line 459125
    .line 459126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v10

    .line 459130
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    check-cast v10, Ljava/lang/String;

    .line 459134
    .line 459135
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v11

    .line 459139
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    goto :goto_170

    .line 459146
    :cond_18a
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459147
    .line 459148
    .line 459149
    iget-object v2, v6, Lk8/a;->h:Lorg/json/JSONObject;

    .line 459150
    .line 459151
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    invoke-static {v0, v3, v2, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    :goto_199
    return-void
.end method


