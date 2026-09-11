## classes3/e94/h.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

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
    .registers 7
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
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882119
    const-string v1, "container_info"

    .line 33882121
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 33882129
    if-eqz v2, :cond_16

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    const-string v3, "fqdc_session_id"

    .line 33882146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V

    .line 33882158
    if-eqz p2, :cond_37

    .line 33882160
    const-string p1, "ecom_selector_radius_corner_bg_color"

    .line 33882162
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882170
    if-eqz v1, :cond_3f

    .line 33882172
    check-cast p1, Ljava/lang/Integer;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p1, v0

    .line 33882176
    :goto_40
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->radiusCornerBgColor:Ljava/lang/Integer;

    .line 33882178
    if-eqz p2, :cond_4b

    .line 33882180
    const-string p1, "ecom_selector_card_forbid_sticky"

    .line 33882182
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object p1, v0

    .line 33882188
    :goto_4c
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33882190
    if-eqz p2, :cond_53

    .line 33882192
    move-object v0, p1

    .line 33882193
    check-cast v0, Ljava/lang/Boolean;

    .line 33882195
    :cond_53
    if-eqz v0, :cond_5a

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882200
    move-result p1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 p1, 0x1

    .line 33882203
    :goto_5b
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 33882205
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 7
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
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882118
    .line 33882119
    const-string v1, "container_info"

    .line 33882120
    .line 33882121
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-eqz v2, :cond_16

    .line 33882130
    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, "fqdc_session_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33882151
    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz p2, :cond_37

    .line 33882159
    .line 33882160
    const-string p1, "ecom_selector_radius_corner_bg_color"

    .line 33882161
    .line 33882162
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_3f

    .line 33882171
    .line 33882172
    check-cast p1, Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p1, v0

    .line 33882176
    :goto_40
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->radiusCornerBgColor:Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_4b

    .line 33882179
    .line 33882180
    const-string p1, "ecom_selector_card_forbid_sticky"

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object p1, v0

    .line 33882188
    :goto_4c
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_53

    .line 33882191
    .line 33882192
    move-object v0, p1

    .line 33882193
    check-cast v0, Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    :cond_53
    if-eqz v0, :cond_5a

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 p1, 0x1

    .line 33882203
    :goto_5b
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 33882204
    .line 33882205
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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


