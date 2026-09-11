## classes19/v35/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95a19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PreviewImageModule"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95a19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PreviewImageModule"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    goto :goto_50

    .line 33882115
    :cond_3
    const-string v0, "coverGenerateId"

    .line 33882117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "key_cover_generate_id"

    .line 33882123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    const-string v0, "showCoverGenerator"

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882132
    move-result v0

    .line 33882133
    const-string v2, "key_show_cover_generator"

    .line 33882135
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882138
    const-string v0, "extraImages"

    .line 33882140
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882143
    move-result-object p0

    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    if-eqz p0, :cond_45

    .line 33882151
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882157
    goto :goto_45

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882161
    move-result v2

    .line 33882162
    if-ge v1, v2, :cond_45

    .line 33882164
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_3f

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 33882180
    goto :goto_2e

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_50

    .line 33882187
    const-string p0, "key_extra_images"

    .line 33882189
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_50

    .line 33882115
    :cond_3
    const-string v0, "coverGenerateId"

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "key_cover_generate_id"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v0, "showCoverGenerator"

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const-string v2, "key_show_cover_generator"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, "extraImages"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p0, :cond_45

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_45

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-ge v1, v2, :cond_45

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    .line 33882180
    goto :goto_2e

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_50

    .line 33882186
    .line 33882187
    const-string p0, "key_extra_images"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    if-eqz p0, :cond_3b

    .line 33882124
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_3b

    .line 33882130
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882133
    move-result v1

    .line 33882134
    if-ge p1, v1, :cond_4a

    .line 33882136
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "event"

    .line 33882142
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "params"

    .line 33882152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33882162
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    goto :goto_12

    .line 33882171
    :cond_3b
    sget-object p0, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "default"

    .line 33882181
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882183
    invoke-static {v1, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    if-eqz p0, :cond_3b

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_3b

    .line 33882129
    .line 33882130
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-ge p1, v1, :cond_4a

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "event"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "params"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33882161
    .line 33882162
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882169
    .line 33882170
    goto :goto_12

    .line 33882171
    :cond_3b
    sget-object p0, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    .line 33882173
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "default"

    .line 33882180
    .line 33882181
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882182
    .line 33882183
    invoke-static {v1, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-object v0
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 41
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
        value = "previewImages"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    sget-object v2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    const-wide/16 v2, 0x0

    .line 34078731
    sput-wide v2, Lcom/dragon/read/base/util/u;->m:J

    .line 34078733
    sput-wide v2, Lcom/dragon/read/base/util/u;->n:J

    .line 34078735
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078738
    move-result-object v2

    .line 34078739
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078742
    move-result-object v5

    .line 34078743
    const-string v2, "PreviewImageModule"

    .line 34078745
    const-string v12, "default"

    .line 34078747
    const/4 v13, 0x1

    .line 34078748
    const/4 v14, 0x0

    .line 34078749
    if-nez v0, :cond_34

    .line 34078751
    new-array v0, v13, [Ljava/lang/Object;

    .line 34078753
    const-string v3, "[call] para empty"

    .line 34078755
    aput-object v3, v0, v14

    .line 34078757
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078760
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078762
    const-string v2, "params empty"

    .line 34078764
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078767
    move-result-object v0

    .line 34078768
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078771
    return-void

    .line 34078772
    :cond_34
    if-eqz v5, :cond_299

    .line 34078774
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34078777
    move-result v3

    .line 34078778
    if-eqz v3, :cond_3e

    .line 34078780
    goto/16 :goto_299

    .line 34078782
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078785
    move-result-object v3

    .line 34078786
    if-nez v3, :cond_59

    .line 34078788
    new-array v0, v13, [Ljava/lang/Object;

    .line 34078790
    const-string v3, "[call] webView is null"

    .line 34078792
    aput-object v3, v0, v14

    .line 34078794
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078797
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078799
    const-string v2, "webView is null"

    .line 34078801
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078804
    move-result-object v0

    .line 34078805
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078808
    return-void

    .line 34078809
    :cond_59
    const-string v3, "showReport"

    .line 34078811
    invoke-static {v3, v0}, Lv35/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078814
    move-result-object v9

    .line 34078815
    const-string v3, "saveReport"

    .line 34078817
    invoke-static {v3, v0}, Lv35/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078820
    move-result-object v10

    .line 34078821
    const-string v3, "images"

    .line 34078823
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078826
    move-result-object v3

    .line 34078827
    const-string v4, "currentIndex"

    .line 34078829
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078832
    move-result v8

    .line 34078833
    const-string v4, "enableCollect"

    .line 34078835
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078838
    move-result v11

    .line 34078839
    const-string v4, "imageFrames"

    .line 34078841
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078844
    move-result-object v4

    .line 34078845
    if-eqz v3, :cond_28c

    .line 34078847
    const/4 v6, 0x2

    .line 34078848
    new-array v7, v6, [I

    .line 34078850
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078853
    move-result-object v15

    .line 34078854
    invoke-virtual {v15, v7}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 34078857
    new-instance v15, Ljava/util/ArrayList;

    .line 34078859
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078862
    if-eqz v4, :cond_1b8

    .line 34078864
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078867
    move-result v16

    .line 34078868
    if-lez v16, :cond_1b8

    .line 34078870
    const/4 v6, 0x0

    .line 34078871
    :goto_97
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078874
    move-result v13

    .line 34078875
    if-ge v6, v13, :cond_1b8

    .line 34078877
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078880
    move-result-object v13

    .line 34078881
    const-string v14, "x"

    .line 34078883
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078886
    move-result-wide v13

    .line 34078887
    double-to-float v13, v13

    .line 34078888
    invoke-static {v5, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078891
    move-result v13

    .line 34078892
    const/4 v14, 0x0

    .line 34078893
    aget v17, v7, v14

    .line 34078895
    add-int v13, v13, v17

    .line 34078897
    int-to-float v13, v13

    .line 34078898
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078901
    move-result-object v14

    .line 34078902
    const-string v1, "y"

    .line 34078904
    move-object/from16 v30, v10

    .line 34078906
    move/from16 v31, v11

    .line 34078908
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078911
    move-result-wide v10

    .line 34078912
    double-to-float v1, v10

    .line 34078913
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078916
    move-result v1

    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    aget v11, v7, v10

    .line 34078920
    add-int/2addr v1, v11

    .line 34078921
    int-to-float v1, v1

    .line 34078922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078925
    move-result-object v10

    .line 34078926
    const-string v11, "width"

    .line 34078928
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078931
    move-result-wide v10

    .line 34078932
    double-to-float v10, v10

    .line 34078933
    invoke-static {v5, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078936
    move-result v10

    .line 34078937
    int-to-float v10, v10

    .line 34078938
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078941
    move-result-object v11

    .line 34078942
    const-string v14, "height"

    .line 34078944
    move-object/from16 v33, v7

    .line 34078946
    move/from16 v32, v8

    .line 34078948
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078951
    move-result-wide v7

    .line 34078952
    double-to-float v7, v7

    .line 34078953
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078956
    move-result v7

    .line 34078957
    int-to-float v7, v7

    .line 34078958
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078961
    move-result-object v8

    .line 34078962
    const-string v11, "originWidth"

    .line 34078964
    move-object v14, v9

    .line 34078965
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078968
    move-result-wide v8

    .line 34078969
    double-to-float v8, v8

    .line 34078970
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078973
    move-result v8

    .line 34078974
    int-to-float v8, v8

    .line 34078975
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078978
    move-result-object v9

    .line 34078979
    const-string v11, "originHeight"

    .line 34078981
    move-object/from16 v35, v14

    .line 34078983
    move-object/from16 v34, v15

    .line 34078985
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078988
    move-result-wide v14

    .line 34078989
    double-to-float v9, v14

    .line 34078990
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078993
    move-result v9

    .line 34078994
    int-to-float v9, v9

    .line 34078995
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078998
    move-result-object v11

    .line 34078999
    const-string v14, "cornerRadius"

    .line 34079001
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079004
    move-result-wide v14

    .line 34079005
    double-to-int v11, v14

    .line 34079006
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079009
    move-result-object v14

    .line 34079010
    const-string v15, "id"

    .line 34079012
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079015
    move-result-object v28

    .line 34079016
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34079019
    move-result-object v18

    .line 34079020
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079023
    move-result-object v14

    .line 34079024
    const-string v15, "imageType"

    .line 34079026
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079029
    move-result v14

    .line 34079030
    invoke-static {v14}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 34079033
    move-result-object v14

    .line 34079034
    sget-object v15, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079036
    move-object/from16 v36, v3

    .line 34079038
    const/4 v3, 0x5

    .line 34079039
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079041
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079044
    move-result-object v17

    .line 34079045
    const/16 v19, 0x0

    .line 34079047
    aput-object v17, v3, v19

    .line 34079049
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079052
    move-result-object v17

    .line 34079053
    const/16 v19, 0x1

    .line 34079055
    aput-object v17, v3, v19

    .line 34079057
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079060
    move-result-object v17

    .line 34079061
    const/16 v16, 0x2

    .line 34079063
    aput-object v17, v3, v16

    .line 34079065
    const/16 v17, 0x3

    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079070
    move-result-object v19

    .line 34079071
    aput-object v19, v3, v17

    .line 34079073
    if-nez v18, :cond_166

    .line 34079075
    const-string v17, ""

    .line 34079077
    goto :goto_168

    .line 34079078
    :cond_166
    move-object/from16 v17, v18

    .line 34079080
    :goto_168
    const/16 v19, 0x4

    .line 34079082
    aput-object v17, v3, v19

    .line 34079084
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079087
    move-result-object v15

    .line 34079088
    move-object/from16 v37, v4

    .line 34079090
    const-string v4, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 34079092
    invoke-static {v12, v15, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079095
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_1a0

    .line 34079101
    new-instance v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 34079103
    const/16 v27, 0x1

    .line 34079105
    invoke-static {v14}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 34079108
    move-result-object v29

    .line 34079109
    move-object/from16 v17, v3

    .line 34079111
    move/from16 v19, v6

    .line 34079113
    move/from16 v20, v13

    .line 34079115
    move/from16 v21, v1

    .line 34079117
    move/from16 v22, v10

    .line 34079119
    move/from16 v23, v7

    .line 34079121
    move/from16 v24, v8

    .line 34079123
    move/from16 v25, v9

    .line 34079125
    move/from16 v26, v11

    .line 34079127
    invoke-direct/range {v17 .. v29}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 34079130
    move-object/from16 v1, v34

    .line 34079132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    goto :goto_1a2

    .line 34079136
    :cond_1a0
    move-object/from16 v1, v34

    .line 34079138
    :goto_1a2
    add-int/lit8 v6, v6, 0x1

    .line 34079140
    move-object v15, v1

    .line 34079141
    move-object/from16 v10, v30

    .line 34079143
    move/from16 v11, v31

    .line 34079145
    move/from16 v8, v32

    .line 34079147
    move-object/from16 v7, v33

    .line 34079149
    move-object/from16 v9, v35

    .line 34079151
    move-object/from16 v3, v36

    .line 34079153
    move-object/from16 v4, v37

    .line 34079155
    const/4 v14, 0x0

    .line 34079156
    move-object/from16 v1, p1

    .line 34079158
    goto/16 :goto_97

    .line 34079160
    :cond_1b8
    move/from16 v32, v8

    .line 34079162
    move-object/from16 v35, v9

    .line 34079164
    move-object/from16 v30, v10

    .line 34079166
    move/from16 v31, v11

    .line 34079168
    move-object v1, v15

    .line 34079169
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079172
    move-result v3

    .line 34079173
    if-nez v3, :cond_289

    .line 34079175
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 34079177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079180
    move-result-wide v6

    .line 34079181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    sput-wide v6, Lcom/dragon/read/base/util/u;->m:J

    .line 34079186
    const-string v3, "enableEditButton"

    .line 34079188
    const/4 v4, 0x0

    .line 34079189
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079192
    move-result v6

    .line 34079193
    if-eqz v6, :cond_213

    .line 34079195
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079197
    const-string v4, "previewWithEditEnable start"

    .line 34079199
    invoke-static {v12, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079202
    new-instance v12, Lv35/f;

    .line 34079204
    move-object v2, v12

    .line 34079205
    move-object/from16 v3, p0

    .line 34079207
    move v4, v6

    .line 34079208
    move-object/from16 v6, p2

    .line 34079210
    move-object v7, v1

    .line 34079211
    move/from16 v8, v32

    .line 34079213
    move-object/from16 v9, v35

    .line 34079215
    move-object/from16 v10, v30

    .line 34079217
    move/from16 v11, v31

    .line 34079219
    invoke-direct/range {v2 .. v11}, Lv35/f;-><init>(Lv35/b;ZLandroid/app/Activity;Lorg/json/JSONObject;Ljava/util/List;ILjava/util/List;Ljava/util/List;Z)V

    .line 34079222
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079229
    move-result-object v1

    .line 34079230
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079233
    move-result-object v0

    .line 34079234
    new-instance v1, Lv35/b$a;

    .line 34079236
    move-object/from16 v13, p1

    .line 34079238
    invoke-direct {v1, v13}, Lv35/b$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079241
    new-instance v2, Lv35/b$b;

    .line 34079243
    invoke-direct {v2, v13}, Lv35/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079246
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079249
    goto/16 :goto_288

    .line 34079251
    :cond_213
    move-object/from16 v13, p1

    .line 34079253
    new-instance v11, Landroid/os/Bundle;

    .line 34079255
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 34079258
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079260
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-interface {v3, v5}, Ltm3/u;->i(Landroid/app/Activity;)Z

    .line 34079267
    move-result v3

    .line 34079268
    if-eqz v3, :cond_22c

    .line 34079270
    const-string v3, "preview_img_bottom_mask_fix"

    .line 34079272
    const/4 v4, 0x1

    .line 34079273
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079276
    :cond_22c
    invoke-static {v0, v11}, Lv35/b;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 34079279
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079281
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079284
    move-result-object v3

    .line 34079285
    const/4 v7, 0x0

    .line 34079286
    move-object v4, v5

    .line 34079287
    move-object v5, v1

    .line 34079288
    move/from16 v6, v32

    .line 34079290
    move-object/from16 v8, v35

    .line 34079292
    move-object/from16 v9, v30

    .line 34079294
    move/from16 v10, v31

    .line 34079296
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V

    .line 34079299
    :try_start_243
    new-instance v0, Lorg/json/JSONObject;

    .line 34079301
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079304
    const-string v1, "actionTraceInfo"

    .line 34079306
    new-instance v3, Lorg/json/JSONObject;

    .line 34079308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079311
    const-string v4, "open_preview_page_dur"

    .line 34079313
    sget-wide v5, Lcom/dragon/read/base/util/u;->n:J

    .line 34079315
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079318
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079321
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079323
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079326
    move-result-object v0

    .line 34079327
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_262} :catch_263

    .line 34079330
    goto :goto_288

    .line 34079331
    :catch_263
    move-exception v0

    .line 34079332
    const/4 v1, 0x1

    .line 34079333
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079337
    const-string v4, "put actionTraceInfo error: "

    .line 34079339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079342
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079345
    move-result-object v0

    .line 34079346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079352
    move-result-object v0

    .line 34079353
    const/4 v3, 0x0

    .line 34079354
    aput-object v0, v1, v3

    .line 34079356
    invoke-static {v12, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079359
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079361
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079364
    move-result-object v0

    .line 34079365
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079368
    :goto_288
    return-void

    .line 34079369
    :cond_289
    move-object/from16 v13, p1

    .line 34079371
    goto :goto_28d

    .line 34079372
    :cond_28c
    move-object v13, v1

    .line 34079373
    :goto_28d
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079375
    const-string v1, "images is empty"

    .line 34079377
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079380
    move-result-object v0

    .line 34079381
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079384
    return-void

    .line 34079385
    :cond_299
    :goto_299
    move-object v13, v1

    .line 34079386
    const/4 v1, 0x1

    .line 34079387
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079389
    const-string v1, "[call] activity null"

    .line 34079391
    const/4 v3, 0x0

    .line 34079392
    aput-object v1, v0, v3

    .line 34079394
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079397
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079399
    const-string v1, "activity is null or isFinished"

    .line 34079401
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079404
    move-result-object v0

    .line 34079405
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079408
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 41
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
        value = "previewImages"
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    sget-object v2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    const-wide/16 v2, 0x0

    .line 34078730
    .line 34078731
    sput-wide v2, Lcom/dragon/read/base/util/u;->m:J

    .line 34078732
    .line 34078733
    sput-wide v2, Lcom/dragon/read/base/util/u;->n:J

    .line 34078734
    .line 34078735
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v2

    .line 34078739
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v5

    .line 34078743
    const-string v2, "PreviewImageModule"

    .line 34078744
    .line 34078745
    const-string v12, "default"

    .line 34078746
    .line 34078747
    const/4 v13, 0x1

    .line 34078748
    const/4 v14, 0x0

    .line 34078749
    if-nez v0, :cond_34

    .line 34078750
    .line 34078751
    new-array v0, v13, [Ljava/lang/Object;

    .line 34078752
    .line 34078753
    const-string v3, "[call] para empty"

    .line 34078754
    .line 34078755
    aput-object v3, v0, v14

    .line 34078756
    .line 34078757
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078758
    .line 34078759
    .line 34078760
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078761
    .line 34078762
    const-string v2, "params empty"

    .line 34078763
    .line 34078764
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v0

    .line 34078768
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078769
    .line 34078770
    .line 34078771
    return-void

    .line 34078772
    :cond_34
    if-eqz v5, :cond_299

    .line 34078773
    .line 34078774
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v3

    .line 34078778
    if-eqz v3, :cond_3e

    .line 34078779
    .line 34078780
    goto/16 :goto_299

    .line 34078781
    .line 34078782
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v3

    .line 34078786
    if-nez v3, :cond_59

    .line 34078787
    .line 34078788
    new-array v0, v13, [Ljava/lang/Object;

    .line 34078789
    .line 34078790
    const-string v3, "[call] webView is null"

    .line 34078791
    .line 34078792
    aput-object v3, v0, v14

    .line 34078793
    .line 34078794
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078795
    .line 34078796
    .line 34078797
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34078798
    .line 34078799
    const-string v2, "webView is null"

    .line 34078800
    .line 34078801
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34078806
    .line 34078807
    .line 34078808
    return-void

    .line 34078809
    :cond_59
    const-string v3, "showReport"

    .line 34078810
    .line 34078811
    invoke-static {v3, v0}, Lv35/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v9

    .line 34078815
    const-string v3, "saveReport"

    .line 34078816
    .line 34078817
    invoke-static {v3, v0}, Lv35/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v10

    .line 34078821
    const-string v3, "images"

    .line 34078822
    .line 34078823
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    const-string v4, "currentIndex"

    .line 34078828
    .line 34078829
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v8

    .line 34078833
    const-string v4, "enableCollect"

    .line 34078834
    .line 34078835
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v11

    .line 34078839
    const-string v4, "imageFrames"

    .line 34078840
    .line 34078841
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v4

    .line 34078845
    if-eqz v3, :cond_28c

    .line 34078846
    .line 34078847
    const/4 v6, 0x2

    .line 34078848
    new-array v7, v6, [I

    .line 34078849
    .line 34078850
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v15

    .line 34078854
    invoke-virtual {v15, v7}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 34078855
    .line 34078856
    .line 34078857
    new-instance v15, Ljava/util/ArrayList;

    .line 34078858
    .line 34078859
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078860
    .line 34078861
    .line 34078862
    if-eqz v4, :cond_1b8

    .line 34078863
    .line 34078864
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v16

    .line 34078868
    if-lez v16, :cond_1b8

    .line 34078869
    .line 34078870
    const/4 v6, 0x0

    .line 34078871
    :goto_97
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v13

    .line 34078875
    if-ge v6, v13, :cond_1b8

    .line 34078876
    .line 34078877
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v13

    .line 34078881
    const-string v14, "x"

    .line 34078882
    .line 34078883
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-wide v13

    .line 34078887
    double-to-float v13, v13

    .line 34078888
    invoke-static {v5, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v13

    .line 34078892
    const/4 v14, 0x0

    .line 34078893
    aget v17, v7, v14

    .line 34078894
    .line 34078895
    add-int v13, v13, v17

    .line 34078896
    .line 34078897
    int-to-float v13, v13

    .line 34078898
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v14

    .line 34078902
    const-string v1, "y"

    .line 34078903
    .line 34078904
    move-object/from16 v30, v10

    .line 34078905
    .line 34078906
    move/from16 v31, v11

    .line 34078907
    .line 34078908
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-wide v10

    .line 34078912
    double-to-float v1, v10

    .line 34078913
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v1

    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    aget v11, v7, v10

    .line 34078919
    .line 34078920
    add-int/2addr v1, v11

    .line 34078921
    int-to-float v1, v1

    .line 34078922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v10

    .line 34078926
    const-string v11, "width"

    .line 34078927
    .line 34078928
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-wide v10

    .line 34078932
    double-to-float v10, v10

    .line 34078933
    invoke-static {v5, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v10

    .line 34078937
    int-to-float v10, v10

    .line 34078938
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v11

    .line 34078942
    const-string v14, "height"

    .line 34078943
    .line 34078944
    move-object/from16 v33, v7

    .line 34078945
    .line 34078946
    move/from16 v32, v8

    .line 34078947
    .line 34078948
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v7

    .line 34078952
    double-to-float v7, v7

    .line 34078953
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v7

    .line 34078957
    int-to-float v7, v7

    .line 34078958
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v8

    .line 34078962
    const-string v11, "originWidth"

    .line 34078963
    .line 34078964
    move-object v14, v9

    .line 34078965
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-wide v8

    .line 34078969
    double-to-float v8, v8

    .line 34078970
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v8

    .line 34078974
    int-to-float v8, v8

    .line 34078975
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v9

    .line 34078979
    const-string v11, "originHeight"

    .line 34078980
    .line 34078981
    move-object/from16 v35, v14

    .line 34078982
    .line 34078983
    move-object/from16 v34, v15

    .line 34078984
    .line 34078985
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-wide v14

    .line 34078989
    double-to-float v9, v14

    .line 34078990
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v9

    .line 34078994
    int-to-float v9, v9

    .line 34078995
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v11

    .line 34078999
    const-string v14, "cornerRadius"

    .line 34079000
    .line 34079001
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-wide v14

    .line 34079005
    double-to-int v11, v14

    .line 34079006
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v14

    .line 34079010
    const-string v15, "id"

    .line 34079011
    .line 34079012
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v28

    .line 34079016
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v18

    .line 34079020
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v14

    .line 34079024
    const-string v15, "imageType"

    .line 34079025
    .line 34079026
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v14

    .line 34079030
    invoke-static {v14}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v14

    .line 34079034
    sget-object v15, Lv35/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079035
    .line 34079036
    move-object/from16 v36, v3

    .line 34079037
    .line 34079038
    const/4 v3, 0x5

    .line 34079039
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079040
    .line 34079041
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v17

    .line 34079045
    const/16 v19, 0x0

    .line 34079046
    .line 34079047
    aput-object v17, v3, v19

    .line 34079048
    .line 34079049
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v17

    .line 34079053
    const/16 v19, 0x1

    .line 34079054
    .line 34079055
    aput-object v17, v3, v19

    .line 34079056
    .line 34079057
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v17

    .line 34079061
    const/16 v16, 0x2

    .line 34079062
    .line 34079063
    aput-object v17, v3, v16

    .line 34079064
    .line 34079065
    const/16 v17, 0x3

    .line 34079066
    .line 34079067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v19

    .line 34079071
    aput-object v19, v3, v17

    .line 34079072
    .line 34079073
    if-nez v18, :cond_166

    .line 34079074
    .line 34079075
    const-string v17, ""

    .line 34079076
    .line 34079077
    goto :goto_168

    .line 34079078
    :cond_166
    move-object/from16 v17, v18

    .line 34079079
    .line 34079080
    :goto_168
    const/16 v19, 0x4

    .line 34079081
    .line 34079082
    aput-object v17, v3, v19

    .line 34079083
    .line 34079084
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v15

    .line 34079088
    move-object/from16 v37, v4

    .line 34079089
    .line 34079090
    const-string v4, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 34079091
    .line 34079092
    invoke-static {v12, v15, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_1a0

    .line 34079100
    .line 34079101
    new-instance v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 34079102
    .line 34079103
    const/16 v27, 0x1

    .line 34079104
    .line 34079105
    invoke-static {v14}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v29

    .line 34079109
    move-object/from16 v17, v3

    .line 34079110
    .line 34079111
    move/from16 v19, v6

    .line 34079112
    .line 34079113
    move/from16 v20, v13

    .line 34079114
    .line 34079115
    move/from16 v21, v1

    .line 34079116
    .line 34079117
    move/from16 v22, v10

    .line 34079118
    .line 34079119
    move/from16 v23, v7

    .line 34079120
    .line 34079121
    move/from16 v24, v8

    .line 34079122
    .line 34079123
    move/from16 v25, v9

    .line 34079124
    .line 34079125
    move/from16 v26, v11

    .line 34079126
    .line 34079127
    invoke-direct/range {v17 .. v29}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 34079128
    .line 34079129
    .line 34079130
    move-object/from16 v1, v34

    .line 34079131
    .line 34079132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    goto :goto_1a2

    .line 34079136
    :cond_1a0
    move-object/from16 v1, v34

    .line 34079137
    .line 34079138
    :goto_1a2
    add-int/lit8 v6, v6, 0x1

    .line 34079139
    .line 34079140
    move-object v15, v1

    .line 34079141
    move-object/from16 v10, v30

    .line 34079142
    .line 34079143
    move/from16 v11, v31

    .line 34079144
    .line 34079145
    move/from16 v8, v32

    .line 34079146
    .line 34079147
    move-object/from16 v7, v33

    .line 34079148
    .line 34079149
    move-object/from16 v9, v35

    .line 34079150
    .line 34079151
    move-object/from16 v3, v36

    .line 34079152
    .line 34079153
    move-object/from16 v4, v37

    .line 34079154
    .line 34079155
    const/4 v14, 0x0

    .line 34079156
    move-object/from16 v1, p1

    .line 34079157
    .line 34079158
    goto/16 :goto_97

    .line 34079159
    .line 34079160
    :cond_1b8
    move/from16 v32, v8

    .line 34079161
    .line 34079162
    move-object/from16 v35, v9

    .line 34079163
    .line 34079164
    move-object/from16 v30, v10

    .line 34079165
    .line 34079166
    move/from16 v31, v11

    .line 34079167
    .line 34079168
    move-object v1, v15

    .line 34079169
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v3

    .line 34079173
    if-nez v3, :cond_289

    .line 34079174
    .line 34079175
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 34079176
    .line 34079177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-wide v6

    .line 34079181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    .line 34079183
    .line 34079184
    sput-wide v6, Lcom/dragon/read/base/util/u;->m:J

    .line 34079185
    .line 34079186
    const-string v3, "enableEditButton"

    .line 34079187
    .line 34079188
    const/4 v4, 0x0

    .line 34079189
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v6

    .line 34079193
    if-eqz v6, :cond_213

    .line 34079194
    .line 34079195
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    const-string v4, "previewWithEditEnable start"

    .line 34079198
    .line 34079199
    invoke-static {v12, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079200
    .line 34079201
    .line 34079202
    new-instance v12, Lv35/f;

    .line 34079203
    .line 34079204
    move-object v2, v12

    .line 34079205
    move-object/from16 v3, p0

    .line 34079206
    .line 34079207
    move v4, v6

    .line 34079208
    move-object/from16 v6, p2

    .line 34079209
    .line 34079210
    move-object v7, v1

    .line 34079211
    move/from16 v8, v32

    .line 34079212
    .line 34079213
    move-object/from16 v9, v35

    .line 34079214
    .line 34079215
    move-object/from16 v10, v30

    .line 34079216
    .line 34079217
    move/from16 v11, v31

    .line 34079218
    .line 34079219
    invoke-direct/range {v2 .. v11}, Lv35/f;-><init>(Lv35/b;ZLandroid/app/Activity;Lorg/json/JSONObject;Ljava/util/List;ILjava/util/List;Ljava/util/List;Z)V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    new-instance v1, Lv35/b$a;

    .line 34079235
    .line 34079236
    move-object/from16 v13, p1

    .line 34079237
    .line 34079238
    invoke-direct {v1, v13}, Lv35/b$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079239
    .line 34079240
    .line 34079241
    new-instance v2, Lv35/b$b;

    .line 34079242
    .line 34079243
    invoke-direct {v2, v13}, Lv35/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079247
    .line 34079248
    .line 34079249
    goto/16 :goto_288

    .line 34079250
    .line 34079251
    :cond_213
    move-object/from16 v13, p1

    .line 34079252
    .line 34079253
    new-instance v11, Landroid/os/Bundle;

    .line 34079254
    .line 34079255
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 34079256
    .line 34079257
    .line 34079258
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079259
    .line 34079260
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-interface {v3, v5}, Ltm3/u;->i(Landroid/app/Activity;)Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v3

    .line 34079268
    if-eqz v3, :cond_22c

    .line 34079269
    .line 34079270
    const-string v3, "preview_img_bottom_mask_fix"

    .line 34079271
    .line 34079272
    const/4 v4, 0x1

    .line 34079273
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079274
    .line 34079275
    .line 34079276
    :cond_22c
    invoke-static {v0, v11}, Lv35/b;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 34079277
    .line 34079278
    .line 34079279
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079280
    .line 34079281
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v3

    .line 34079285
    const/4 v7, 0x0

    .line 34079286
    move-object v4, v5

    .line 34079287
    move-object v5, v1

    .line 34079288
    move/from16 v6, v32

    .line 34079289
    .line 34079290
    move-object/from16 v8, v35

    .line 34079291
    .line 34079292
    move-object/from16 v9, v30

    .line 34079293
    .line 34079294
    move/from16 v10, v31

    .line 34079295
    .line 34079296
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V

    .line 34079297
    .line 34079298
    .line 34079299
    :try_start_243
    new-instance v0, Lorg/json/JSONObject;

    .line 34079300
    .line 34079301
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079302
    .line 34079303
    .line 34079304
    const-string v1, "actionTraceInfo"

    .line 34079305
    .line 34079306
    new-instance v3, Lorg/json/JSONObject;

    .line 34079307
    .line 34079308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079309
    .line 34079310
    .line 34079311
    const-string v4, "open_preview_page_dur"

    .line 34079312
    .line 34079313
    sget-wide v5, Lcom/dragon/read/base/util/u;->n:J

    .line 34079314
    .line 34079315
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079322
    .line 34079323
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v0

    .line 34079327
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_262} :catch_263

    .line 34079328
    .line 34079329
    .line 34079330
    goto :goto_288

    .line 34079331
    :catch_263
    move-exception v0

    .line 34079332
    const/4 v1, 0x1

    .line 34079333
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079334
    .line 34079335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    const-string v4, "put actionTraceInfo error: "

    .line 34079338
    .line 34079339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v0

    .line 34079346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    const/4 v3, 0x0

    .line 34079354
    aput-object v0, v1, v3

    .line 34079355
    .line 34079356
    invoke-static {v12, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079357
    .line 34079358
    .line 34079359
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079360
    .line 34079361
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079366
    .line 34079367
    .line 34079368
    :goto_288
    return-void

    .line 34079369
    :cond_289
    move-object/from16 v13, p1

    .line 34079370
    .line 34079371
    goto :goto_28d

    .line 34079372
    :cond_28c
    move-object v13, v1

    .line 34079373
    :goto_28d
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079374
    .line 34079375
    const-string v1, "images is empty"

    .line 34079376
    .line 34079377
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v0

    .line 34079381
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079382
    .line 34079383
    .line 34079384
    return-void

    .line 34079385
    :cond_299
    :goto_299
    move-object v13, v1

    .line 34079386
    const/4 v1, 0x1

    .line 34079387
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079388
    .line 34079389
    const-string v1, "[call] activity null"

    .line 34079390
    .line 34079391
    const/4 v3, 0x0

    .line 34079392
    aput-object v1, v0, v3

    .line 34079393
    .line 34079394
    invoke-static {v12, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079395
    .line 34079396
    .line 34079397
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34079398
    .line 34079399
    const-string v1, "activity is null or isFinished"

    .line 34079400
    .line 34079401
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v0

    .line 34079405
    invoke-interface {v13, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34079406
    .line 34079407
    .line 34079408
    return-void
.end method


