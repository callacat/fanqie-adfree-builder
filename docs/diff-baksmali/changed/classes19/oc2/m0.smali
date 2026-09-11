## classes19/oc2/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    const-string v2, "PreviewImageModule"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    const-string v2, "PreviewImageModule"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_40

    .line 33882130
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882133
    move-result v1

    .line 33882134
    :goto_16
    if-ge p2, v1, :cond_4a

    .line 33882136
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "event"

    .line 33882142
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, "params"

    .line 33882152
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    new-instance v4, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33882167
    invoke-direct {v4, v2, v3}, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    add-int/lit8 p2, p2, 0x1

    .line 33882175
    goto :goto_16

    .line 33882176
    :cond_40
    iget-object p1, p0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882178
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882180
    const/4 v1, 0x6

    .line 33882181
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882183
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_40

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    :goto_16
    if-ge p2, v1, :cond_4a

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "event"

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, "params"

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882161
    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v4, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v2, v3}, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    add-int/lit8 p2, p2, 0x1

    .line 33882174
    .line 33882175
    goto :goto_16

    .line 33882176
    :cond_40
    iget-object p1, p0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882177
    .line 33882178
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const/4 v1, 0x6

    .line 33882181
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-object v0
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 39
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcPreviewImages"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078734
    move-result-object v3

    .line 34078735
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 34078737
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 34078740
    move-result-object v3

    .line 34078741
    invoke-virtual {v3}, Lib6/t;->h()Landroid/app/Activity;

    .line 34078744
    move-result-object v5

    .line 34078745
    const-string v3, "PreviewImageModule"

    .line 34078747
    const/4 v4, 0x2

    .line 34078748
    const/4 v6, 0x1

    .line 34078749
    const/4 v7, 0x0

    .line 34078750
    const/4 v11, 0x0

    .line 34078751
    if-nez v2, :cond_39

    .line 34078753
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078755
    const-string v5, "[call] para empty"

    .line 34078757
    aput-object v5, v2, v7

    .line 34078759
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078762
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078765
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078767
    const-string v3, "params empty"

    .line 34078769
    invoke-static {v2, v3, v11, v4, v11}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078772
    move-result-object v2

    .line 34078773
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078776
    return-void

    .line 34078777
    :cond_39
    if-eqz v5, :cond_220

    .line 34078779
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34078782
    move-result v8

    .line 34078783
    if-eqz v8, :cond_47

    .line 34078785
    move-object v2, v1

    .line 34078786
    move-object v4, v11

    .line 34078787
    const/4 v1, 0x1

    .line 34078788
    const/4 v5, 0x2

    .line 34078789
    goto/16 :goto_224

    .line 34078791
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078794
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078797
    move-result-object v8

    .line 34078798
    if-nez v8, :cond_65

    .line 34078800
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078802
    const-string v5, "[call] webView is null"

    .line 34078804
    aput-object v5, v2, v7

    .line 34078806
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078809
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078811
    const-string v3, "webView is null"

    .line 34078813
    invoke-static {v2, v3, v11, v4, v11}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078816
    move-result-object v2

    .line 34078817
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078820
    return-void

    .line 34078821
    :cond_65
    const-string v3, "showReport"

    .line 34078823
    invoke-virtual {v0, v3, v2}, Loc2/m0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078826
    move-result-object v8

    .line 34078827
    const-string v3, "saveReport"

    .line 34078829
    invoke-virtual {v0, v3, v2}, Loc2/m0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078832
    move-result-object v9

    .line 34078833
    const-string v3, "images"

    .line 34078835
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078838
    move-result-object v3

    .line 34078839
    const-string v10, "currentIndex"

    .line 34078841
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078844
    move-result v10

    .line 34078845
    const-string v12, "enableCollect"

    .line 34078847
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078850
    move-result v12

    .line 34078851
    const-string v13, "imageFrames"

    .line 34078853
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078856
    move-result-object v2

    .line 34078857
    if-eqz v3, :cond_211

    .line 34078859
    new-array v13, v4, [I

    .line 34078861
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078864
    move-result-object v14

    .line 34078865
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078868
    invoke-virtual {v14, v13}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 34078871
    new-instance v14, Ljava/util/ArrayList;

    .line 34078873
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078876
    if-eqz v2, :cond_1d2

    .line 34078878
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34078881
    move-result v16

    .line 34078882
    if-lez v16, :cond_1d2

    .line 34078884
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34078887
    move-result v11

    .line 34078888
    const/4 v15, 0x0

    .line 34078889
    :goto_a9
    if-ge v15, v11, :cond_1d2

    .line 34078891
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078894
    move-result-object v4

    .line 34078895
    const-string v6, "x"

    .line 34078897
    move-object/from16 v29, v8

    .line 34078899
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078902
    move-result-wide v7

    .line 34078903
    double-to-float v4, v7

    .line 34078904
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078907
    move-result v4

    .line 34078908
    const/4 v6, 0x0

    .line 34078909
    aget v7, v13, v6

    .line 34078911
    add-int/2addr v4, v7

    .line 34078912
    int-to-float v4, v4

    .line 34078913
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078916
    move-result-object v6

    .line 34078917
    const-string v7, "y"

    .line 34078919
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078922
    move-result-wide v6

    .line 34078923
    double-to-float v6, v6

    .line 34078924
    invoke-static {v5, v6}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078927
    move-result v6

    .line 34078928
    const/4 v7, 0x1

    .line 34078929
    aget v8, v13, v7

    .line 34078931
    add-int/2addr v6, v8

    .line 34078932
    int-to-float v6, v6

    .line 34078933
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078936
    move-result-object v7

    .line 34078937
    const-string v8, "width"

    .line 34078939
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078942
    move-result-wide v7

    .line 34078943
    double-to-float v7, v7

    .line 34078944
    invoke-static {v5, v7}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078947
    move-result v7

    .line 34078948
    int-to-float v7, v7

    .line 34078949
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078952
    move-result-object v8

    .line 34078953
    move/from16 v30, v11

    .line 34078955
    const-string v11, "height"

    .line 34078957
    move/from16 v31, v12

    .line 34078959
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078962
    move-result-wide v11

    .line 34078963
    double-to-float v8, v11

    .line 34078964
    invoke-static {v5, v8}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078967
    move-result v8

    .line 34078968
    int-to-float v8, v8

    .line 34078969
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078972
    move-result-object v11

    .line 34078973
    const-string v12, "originWidth"

    .line 34078975
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078978
    move-result-wide v11

    .line 34078979
    double-to-float v11, v11

    .line 34078980
    invoke-static {v5, v11}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078983
    move-result v11

    .line 34078984
    int-to-float v11, v11

    .line 34078985
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078988
    move-result-object v12

    .line 34078989
    move-object/from16 v32, v13

    .line 34078991
    const-string v13, "originHeight"

    .line 34078993
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078996
    move-result-wide v12

    .line 34078997
    double-to-float v12, v12

    .line 34078998
    invoke-static {v5, v12}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34079001
    move-result v12

    .line 34079002
    int-to-float v12, v12

    .line 34079003
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079006
    move-result-object v13

    .line 34079007
    const-string v1, "cornerRadius"

    .line 34079009
    move-object/from16 v33, v9

    .line 34079011
    move/from16 v34, v10

    .line 34079013
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079016
    move-result-wide v9

    .line 34079017
    double-to-int v1, v9

    .line 34079018
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079021
    move-result-object v9

    .line 34079022
    const-string v10, "id"

    .line 34079024
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079027
    move-result-object v27

    .line 34079028
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34079031
    move-result-object v18

    .line 34079032
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079035
    move-result-object v9

    .line 34079036
    const-string v10, "imageType"

    .line 34079038
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079041
    move-result v9

    .line 34079042
    invoke-static {v9}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 34079045
    move-result-object v28

    .line 34079046
    iget-object v9, v0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079048
    const/4 v10, 0x5

    .line 34079049
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079051
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079054
    move-result-object v13

    .line 34079055
    const/16 v17, 0x0

    .line 34079057
    aput-object v13, v10, v17

    .line 34079059
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079062
    move-result-object v13

    .line 34079063
    const/16 v17, 0x1

    .line 34079065
    aput-object v13, v10, v17

    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079070
    move-result-object v13

    .line 34079071
    const/16 v17, 0x2

    .line 34079073
    aput-object v13, v10, v17

    .line 34079075
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079078
    move-result-object v13

    .line 34079079
    const/16 v17, 0x3

    .line 34079081
    aput-object v13, v10, v17

    .line 34079083
    if-nez v18, :cond_172

    .line 34079085
    const-string v13, ""

    .line 34079087
    move-object/from16 v35, v2

    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    move-object/from16 v35, v2

    .line 34079092
    move-object/from16 v13, v18

    .line 34079094
    :goto_176
    const/4 v2, 0x4

    .line 34079095
    aput-object v13, v10, v2

    .line 34079097
    const-string v13, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 34079099
    invoke-virtual {v9, v2, v13, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079102
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079105
    move-result v9

    .line 34079106
    if-nez v9, :cond_1bb

    .line 34079108
    new-instance v9, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34079110
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079113
    move-object/from16 v17, v9

    .line 34079115
    move/from16 v19, v15

    .line 34079117
    move/from16 v20, v4

    .line 34079119
    move/from16 v21, v6

    .line 34079121
    move/from16 v22, v7

    .line 34079123
    move/from16 v23, v8

    .line 34079125
    move/from16 v24, v11

    .line 34079127
    move/from16 v25, v12

    .line 34079129
    move/from16 v26, v1

    .line 34079131
    invoke-direct/range {v17 .. v28}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 34079134
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079137
    iget-object v1, v0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079141
    const-string v6, "datalist size is "

    .line 34079143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079146
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079149
    move-result v6

    .line 34079150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079156
    move-result-object v4

    .line 34079157
    const/4 v6, 0x0

    .line 34079158
    new-array v7, v6, [Ljava/lang/Object;

    .line 34079160
    invoke-virtual {v1, v2, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079163
    :cond_1bb
    add-int/lit8 v15, v15, 0x1

    .line 34079165
    move-object/from16 v1, p1

    .line 34079167
    move-object/from16 v8, v29

    .line 34079169
    move/from16 v11, v30

    .line 34079171
    move/from16 v12, v31

    .line 34079173
    move-object/from16 v13, v32

    .line 34079175
    move-object/from16 v9, v33

    .line 34079177
    move/from16 v10, v34

    .line 34079179
    move-object/from16 v2, v35

    .line 34079181
    const/4 v4, 0x2

    .line 34079182
    const/4 v6, 0x1

    .line 34079183
    const/4 v7, 0x0

    .line 34079184
    goto/16 :goto_a9

    .line 34079186
    :cond_1d2
    move-object/from16 v29, v8

    .line 34079188
    move-object/from16 v33, v9

    .line 34079190
    move/from16 v34, v10

    .line 34079192
    move/from16 v31, v12

    .line 34079194
    invoke-static {v14}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 34079197
    move-result v1

    .line 34079198
    if-nez v1, :cond_20d

    .line 34079200
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079205
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079208
    move-result-object v1

    .line 34079209
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 34079211
    if-eqz v1, :cond_1ff

    .line 34079213
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 34079216
    move-result-object v4

    .line 34079217
    if-eqz v4, :cond_1ff

    .line 34079219
    move/from16 v6, v34

    .line 34079221
    move-object v7, v14

    .line 34079222
    move-object/from16 v8, v29

    .line 34079224
    move-object/from16 v9, v33

    .line 34079226
    move/from16 v10, v31

    .line 34079228
    invoke-virtual/range {v4 .. v10}, Lib6/o0;->D(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 34079231
    :cond_1ff
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079233
    const/4 v2, 0x3

    .line 34079234
    const/4 v4, 0x0

    .line 34079235
    invoke-static {v1, v4, v4, v2, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079238
    move-result-object v1

    .line 34079239
    move-object/from16 v2, p1

    .line 34079241
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079244
    return-void

    .line 34079245
    :cond_20d
    move-object/from16 v2, p1

    .line 34079247
    const/4 v4, 0x0

    .line 34079248
    goto :goto_213

    .line 34079249
    :cond_211
    move-object v2, v1

    .line 34079250
    move-object v4, v11

    .line 34079251
    :goto_213
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079253
    const-string v3, "images is empty"

    .line 34079255
    const/4 v5, 0x2

    .line 34079256
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079263
    return-void

    .line 34079264
    :cond_220
    move-object v2, v1

    .line 34079265
    move-object v4, v11

    .line 34079266
    const/4 v5, 0x2

    .line 34079267
    const/4 v1, 0x1

    .line 34079268
    :goto_224
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079270
    const-string v6, "[call] activity null"

    .line 34079272
    const/4 v7, 0x0

    .line 34079273
    aput-object v6, v1, v7

    .line 34079275
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079278
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079281
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079283
    const-string v3, "activity is null or isFinished"

    .line 34079285
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079292
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 39
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcPreviewImages"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078727
    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v3

    .line 34078735
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 34078736
    .line 34078737
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    invoke-virtual {v3}, Lib6/t;->h()Landroid/app/Activity;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v5

    .line 34078745
    const-string v3, "PreviewImageModule"

    .line 34078746
    .line 34078747
    const/4 v4, 0x2

    .line 34078748
    const/4 v6, 0x1

    .line 34078749
    const/4 v7, 0x0

    .line 34078750
    const/4 v11, 0x0

    .line 34078751
    if-nez v2, :cond_39

    .line 34078752
    .line 34078753
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078754
    .line 34078755
    const-string v5, "[call] para empty"

    .line 34078756
    .line 34078757
    aput-object v5, v2, v7

    .line 34078758
    .line 34078759
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078766
    .line 34078767
    const-string v3, "params empty"

    .line 34078768
    .line 34078769
    invoke-static {v2, v3, v11, v4, v11}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078774
    .line 34078775
    .line 34078776
    return-void

    .line 34078777
    :cond_39
    if-eqz v5, :cond_220

    .line 34078778
    .line 34078779
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v8

    .line 34078783
    if-eqz v8, :cond_47

    .line 34078784
    .line 34078785
    move-object v2, v1

    .line 34078786
    move-object v4, v11

    .line 34078787
    const/4 v1, 0x1

    .line 34078788
    const/4 v5, 0x2

    .line 34078789
    goto/16 :goto_224

    .line 34078790
    .line 34078791
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v8

    .line 34078798
    if-nez v8, :cond_65

    .line 34078799
    .line 34078800
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078801
    .line 34078802
    const-string v5, "[call] webView is null"

    .line 34078803
    .line 34078804
    aput-object v5, v2, v7

    .line 34078805
    .line 34078806
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078810
    .line 34078811
    const-string v3, "webView is null"

    .line 34078812
    .line 34078813
    invoke-static {v2, v3, v11, v4, v11}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v2

    .line 34078817
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078818
    .line 34078819
    .line 34078820
    return-void

    .line 34078821
    :cond_65
    const-string v3, "showReport"

    .line 34078822
    .line 34078823
    invoke-virtual {v0, v3, v2}, Loc2/m0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v8

    .line 34078827
    const-string v3, "saveReport"

    .line 34078828
    .line 34078829
    invoke-virtual {v0, v3, v2}, Loc2/m0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v9

    .line 34078833
    const-string v3, "images"

    .line 34078834
    .line 34078835
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v3

    .line 34078839
    const-string v10, "currentIndex"

    .line 34078840
    .line 34078841
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v10

    .line 34078845
    const-string v12, "enableCollect"

    .line 34078846
    .line 34078847
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v12

    .line 34078851
    const-string v13, "imageFrames"

    .line 34078852
    .line 34078853
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v2

    .line 34078857
    if-eqz v3, :cond_211

    .line 34078858
    .line 34078859
    new-array v13, v4, [I

    .line 34078860
    .line 34078861
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v14

    .line 34078865
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v14, v13}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 34078869
    .line 34078870
    .line 34078871
    new-instance v14, Ljava/util/ArrayList;

    .line 34078872
    .line 34078873
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078874
    .line 34078875
    .line 34078876
    if-eqz v2, :cond_1d2

    .line 34078877
    .line 34078878
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v16

    .line 34078882
    if-lez v16, :cond_1d2

    .line 34078883
    .line 34078884
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v11

    .line 34078888
    const/4 v15, 0x0

    .line 34078889
    :goto_a9
    if-ge v15, v11, :cond_1d2

    .line 34078890
    .line 34078891
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v4

    .line 34078895
    const-string v6, "x"

    .line 34078896
    .line 34078897
    move-object/from16 v29, v8

    .line 34078898
    .line 34078899
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v7

    .line 34078903
    double-to-float v4, v7

    .line 34078904
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v4

    .line 34078908
    const/4 v6, 0x0

    .line 34078909
    aget v7, v13, v6

    .line 34078910
    .line 34078911
    add-int/2addr v4, v7

    .line 34078912
    int-to-float v4, v4

    .line 34078913
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v6

    .line 34078917
    const-string v7, "y"

    .line 34078918
    .line 34078919
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-wide v6

    .line 34078923
    double-to-float v6, v6

    .line 34078924
    invoke-static {v5, v6}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v6

    .line 34078928
    const/4 v7, 0x1

    .line 34078929
    aget v8, v13, v7

    .line 34078930
    .line 34078931
    add-int/2addr v6, v8

    .line 34078932
    int-to-float v6, v6

    .line 34078933
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v7

    .line 34078937
    const-string v8, "width"

    .line 34078938
    .line 34078939
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-wide v7

    .line 34078943
    double-to-float v7, v7

    .line 34078944
    invoke-static {v5, v7}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v7

    .line 34078948
    int-to-float v7, v7

    .line 34078949
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v8

    .line 34078953
    move/from16 v30, v11

    .line 34078954
    .line 34078955
    const-string v11, "height"

    .line 34078956
    .line 34078957
    move/from16 v31, v12

    .line 34078958
    .line 34078959
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-wide v11

    .line 34078963
    double-to-float v8, v11

    .line 34078964
    invoke-static {v5, v8}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v8

    .line 34078968
    int-to-float v8, v8

    .line 34078969
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v11

    .line 34078973
    const-string v12, "originWidth"

    .line 34078974
    .line 34078975
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-wide v11

    .line 34078979
    double-to-float v11, v11

    .line 34078980
    invoke-static {v5, v11}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v11

    .line 34078984
    int-to-float v11, v11

    .line 34078985
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v12

    .line 34078989
    move-object/from16 v32, v13

    .line 34078990
    .line 34078991
    const-string v13, "originHeight"

    .line 34078992
    .line 34078993
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-wide v12

    .line 34078997
    double-to-float v12, v12

    .line 34078998
    invoke-static {v5, v12}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v12

    .line 34079002
    int-to-float v12, v12

    .line 34079003
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v13

    .line 34079007
    const-string v1, "cornerRadius"

    .line 34079008
    .line 34079009
    move-object/from16 v33, v9

    .line 34079010
    .line 34079011
    move/from16 v34, v10

    .line 34079012
    .line 34079013
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-wide v9

    .line 34079017
    double-to-int v1, v9

    .line 34079018
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v9

    .line 34079022
    const-string v10, "id"

    .line 34079023
    .line 34079024
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v27

    .line 34079028
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v18

    .line 34079032
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v9

    .line 34079036
    const-string v10, "imageType"

    .line 34079037
    .line 34079038
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v9

    .line 34079042
    invoke-static {v9}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v28

    .line 34079046
    iget-object v9, v0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079047
    .line 34079048
    const/4 v10, 0x5

    .line 34079049
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079050
    .line 34079051
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v13

    .line 34079055
    const/16 v17, 0x0

    .line 34079056
    .line 34079057
    aput-object v13, v10, v17

    .line 34079058
    .line 34079059
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v13

    .line 34079063
    const/16 v17, 0x1

    .line 34079064
    .line 34079065
    aput-object v13, v10, v17

    .line 34079066
    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v13

    .line 34079071
    const/16 v17, 0x2

    .line 34079072
    .line 34079073
    aput-object v13, v10, v17

    .line 34079074
    .line 34079075
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v13

    .line 34079079
    const/16 v17, 0x3

    .line 34079080
    .line 34079081
    aput-object v13, v10, v17

    .line 34079082
    .line 34079083
    if-nez v18, :cond_172

    .line 34079084
    .line 34079085
    const-string v13, ""

    .line 34079086
    .line 34079087
    move-object/from16 v35, v2

    .line 34079088
    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    move-object/from16 v35, v2

    .line 34079091
    .line 34079092
    move-object/from16 v13, v18

    .line 34079093
    .line 34079094
    :goto_176
    const/4 v2, 0x4

    .line 34079095
    aput-object v13, v10, v2

    .line 34079096
    .line 34079097
    const-string v13, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 34079098
    .line 34079099
    invoke-virtual {v9, v2, v13, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v9

    .line 34079106
    if-nez v9, :cond_1bb

    .line 34079107
    .line 34079108
    new-instance v9, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34079109
    .line 34079110
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079111
    .line 34079112
    .line 34079113
    move-object/from16 v17, v9

    .line 34079114
    .line 34079115
    move/from16 v19, v15

    .line 34079116
    .line 34079117
    move/from16 v20, v4

    .line 34079118
    .line 34079119
    move/from16 v21, v6

    .line 34079120
    .line 34079121
    move/from16 v22, v7

    .line 34079122
    .line 34079123
    move/from16 v23, v8

    .line 34079124
    .line 34079125
    move/from16 v24, v11

    .line 34079126
    .line 34079127
    move/from16 v25, v12

    .line 34079128
    .line 34079129
    move/from16 v26, v1

    .line 34079130
    .line 34079131
    invoke-direct/range {v17 .. v28}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    iget-object v1, v0, Loc2/m0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079138
    .line 34079139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    const-string v6, "datalist size is "

    .line 34079142
    .line 34079143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v6

    .line 34079150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v4

    .line 34079157
    const/4 v6, 0x0

    .line 34079158
    new-array v7, v6, [Ljava/lang/Object;

    .line 34079159
    .line 34079160
    invoke-virtual {v1, v2, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    .line 34079162
    .line 34079163
    :cond_1bb
    add-int/lit8 v15, v15, 0x1

    .line 34079164
    .line 34079165
    move-object/from16 v1, p1

    .line 34079166
    .line 34079167
    move-object/from16 v8, v29

    .line 34079168
    .line 34079169
    move/from16 v11, v30

    .line 34079170
    .line 34079171
    move/from16 v12, v31

    .line 34079172
    .line 34079173
    move-object/from16 v13, v32

    .line 34079174
    .line 34079175
    move-object/from16 v9, v33

    .line 34079176
    .line 34079177
    move/from16 v10, v34

    .line 34079178
    .line 34079179
    move-object/from16 v2, v35

    .line 34079180
    .line 34079181
    const/4 v4, 0x2

    .line 34079182
    const/4 v6, 0x1

    .line 34079183
    const/4 v7, 0x0

    .line 34079184
    goto/16 :goto_a9

    .line 34079185
    .line 34079186
    :cond_1d2
    move-object/from16 v29, v8

    .line 34079187
    .line 34079188
    move-object/from16 v33, v9

    .line 34079189
    .line 34079190
    move/from16 v34, v10

    .line 34079191
    .line 34079192
    move/from16 v31, v12

    .line 34079193
    .line 34079194
    invoke-static {v14}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v1

    .line 34079198
    if-nez v1, :cond_20d

    .line 34079199
    .line 34079200
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079201
    .line 34079202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 34079210
    .line 34079211
    if-eqz v1, :cond_1ff

    .line 34079212
    .line 34079213
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v4

    .line 34079217
    if-eqz v4, :cond_1ff

    .line 34079218
    .line 34079219
    move/from16 v6, v34

    .line 34079220
    .line 34079221
    move-object v7, v14

    .line 34079222
    move-object/from16 v8, v29

    .line 34079223
    .line 34079224
    move-object/from16 v9, v33

    .line 34079225
    .line 34079226
    move/from16 v10, v31

    .line 34079227
    .line 34079228
    invoke-virtual/range {v4 .. v10}, Lib6/o0;->D(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079232
    .line 34079233
    const/4 v2, 0x3

    .line 34079234
    const/4 v4, 0x0

    .line 34079235
    invoke-static {v1, v4, v4, v2, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    move-object/from16 v2, p1

    .line 34079240
    .line 34079241
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079242
    .line 34079243
    .line 34079244
    return-void

    .line 34079245
    :cond_20d
    move-object/from16 v2, p1

    .line 34079246
    .line 34079247
    const/4 v4, 0x0

    .line 34079248
    goto :goto_213

    .line 34079249
    :cond_211
    move-object v2, v1

    .line 34079250
    move-object v4, v11

    .line 34079251
    :goto_213
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079252
    .line 34079253
    const-string v3, "images is empty"

    .line 34079254
    .line 34079255
    const/4 v5, 0x2

    .line 34079256
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079261
    .line 34079262
    .line 34079263
    return-void

    .line 34079264
    :cond_220
    move-object v2, v1

    .line 34079265
    move-object v4, v11

    .line 34079266
    const/4 v5, 0x2

    .line 34079267
    const/4 v1, 0x1

    .line 34079268
    :goto_224
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079269
    .line 34079270
    const-string v6, "[call] activity null"

    .line 34079271
    .line 34079272
    const/4 v7, 0x0

    .line 34079273
    aput-object v6, v1, v7

    .line 34079274
    .line 34079275
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079282
    .line 34079283
    const-string v3, "activity is null or isFinished"

    .line 34079284
    .line 34079285
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079290
    .line 34079291
    .line 34079292
    return-void
.end method


