## classes3/e94/j.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->SingleRowFeedGameItem:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->SingleRowFeedGameItem:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882118
    const-class v0, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_6a

    .line 33882131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 33882133
    if-eqz v0, :cond_6a

    .line 33882135
    if-eqz p2, :cond_20

    .line 33882137
    const-string v2, "container_info"

    .line 33882139
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    instance-of v3, v2, Ljava/lang/String;

    .line 33882147
    if-eqz v3, :cond_28

    .line 33882149
    check-cast v2, Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v1

    .line 33882153
    :goto_29
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, ""

    .line 33882159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882164
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882167
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882174
    if-eqz p2, :cond_47

    .line 33882176
    const-string v2, "unique_id"

    .line 33882178
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p2, v1

    .line 33882184
    :goto_48
    instance-of v2, p2, Ljava/lang/String;

    .line 33882186
    if-eqz v2, :cond_4f

    .line 33882188
    check-cast p2, Ljava/lang/String;

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v1

    .line 33882192
    :goto_50
    if-nez p2, :cond_53

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, p2

    .line 33882196
    :goto_54
    const-string p2, "search_id"

    .line 33882198
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33882203
    if-eqz p1, :cond_5f

    .line 33882205
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33882207
    :cond_5f
    if-eqz v1, :cond_64

    .line 33882209
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882212
    :cond_64
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33882214
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;-><init>(Lcom/dragon/read/rpc/model/GameItem;Ljava/util/Map;)V

    .line 33882217
    return-object p1

    .line 33882218
    :cond_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-class v0, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_6a

    .line 33882130
    .line 33882131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_6a

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_20

    .line 33882136
    .line 33882137
    const-string v2, "container_info"

    .line 33882138
    .line 33882139
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    instance-of v3, v2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_28

    .line 33882148
    .line 33882149
    check-cast v2, Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v1

    .line 33882153
    :goto_29
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, ""

    .line 33882158
    .line 33882159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882163
    .line 33882164
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz p2, :cond_47

    .line 33882175
    .line 33882176
    const-string v2, "unique_id"

    .line 33882177
    .line 33882178
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p2, v1

    .line 33882184
    :goto_48
    instance-of v2, p2, Ljava/lang/String;

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_4f

    .line 33882187
    .line 33882188
    check-cast p2, Ljava/lang/String;

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v1

    .line 33882192
    :goto_50
    if-nez p2, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, p2

    .line 33882196
    :goto_54
    const-string p2, "search_id"

    .line 33882197
    .line 33882198
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_5f

    .line 33882204
    .line 33882205
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33882206
    .line 33882207
    :cond_5f
    if-eqz v1, :cond_64

    .line 33882208
    .line 33882209
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33882213
    .line 33882214
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;-><init>(Lcom/dragon/read/rpc/model/GameItem;Ljava/util/Map;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p1

    .line 33882218
    :cond_6a
    return-object v1
.end method


.method public final d(Landroid/view/ViewGroup;)Ls14/b;
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


