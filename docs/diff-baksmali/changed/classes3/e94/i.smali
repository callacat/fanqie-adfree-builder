## classes3/e94/i.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

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
            "Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_12

    .line 33882121
    const-string v3, "ecom_select_tab_data"

    .line 33882123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/lang/String;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v2

    .line 33882131
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882133
    if-eqz v3, :cond_20

    .line 33882135
    const-string v4, "ecom_select_line_exist"

    .line 33882137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/String;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v2

    .line 33882145
    :goto_21
    if-eqz v1, :cond_29

    .line 33882147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-nez v0, :cond_5e

    .line 33882156
    const-string v0, "0"

    .line 33882158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    if-eqz p2, :cond_3e

    .line 33882167
    const-string v0, "container_info"

    .line 33882169
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p2

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object p2, v2

    .line 33882175
    :goto_3f
    instance-of v0, p2, Ljava/lang/String;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    move-object v2, p2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882182
    :cond_46
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v0, ""

    .line 33882188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    const-string v1, "fqdc_session_id"

    .line 33882193
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33882199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V

    .line 33882205
    return-object v0

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v2
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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_12

    .line 33882120
    .line 33882121
    const-string v3, "ecom_select_tab_data"

    .line 33882122
    .line 33882123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/lang/String;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v2

    .line 33882131
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_20

    .line 33882134
    .line 33882135
    const-string v4, "ecom_select_line_exist"

    .line 33882136
    .line 33882137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/String;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v2

    .line 33882145
    :goto_21
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-nez v0, :cond_5e

    .line 33882155
    .line 33882156
    const-string v0, "0"

    .line 33882157
    .line 33882158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    if-eqz p2, :cond_3e

    .line 33882166
    .line 33882167
    const-string v0, "container_info"

    .line 33882168
    .line 33882169
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object p2, v2

    .line 33882175
    :goto_3f
    instance-of v0, p2, Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    move-object v2, p2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v0, ""

    .line 33882187
    .line 33882188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v1, "fqdc_session_id"

    .line 33882192
    .line 33882193
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33882198
    .line 33882199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object v0

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v2
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
            "Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


