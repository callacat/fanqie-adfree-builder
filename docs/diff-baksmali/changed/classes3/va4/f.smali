## classes3/va4/f.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcomColumnCardMallEntrance:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcomColumnCardMallEntrance:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 6
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->mallEntrance:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    if-eqz p2, :cond_1d

    .line 33882134
    const-string v2, "container_info"

    .line 33882136
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p2, v1

    .line 33882142
    :goto_1e
    instance-of v2, p2, Ljava/lang/String;

    .line 33882144
    if-eqz v2, :cond_25

    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v1

    .line 33882150
    :goto_26
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v2, ""

    .line 33882156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    const-string v2, "extra"

    .line 33882161
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object p2

    .line 33882165
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882167
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882170
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33882179
    :cond_43
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882182
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33882184
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;-><init>(Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;Lcom/dragon/read/base/Args;)V

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 6
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->mallEntrance:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    if-eqz p2, :cond_1d

    .line 33882133
    .line 33882134
    const-string v2, "container_info"

    .line 33882135
    .line 33882136
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p2, v1

    .line 33882142
    :goto_1e
    instance-of v2, p2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_25

    .line 33882145
    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v1

    .line 33882150
    :goto_26
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v2, ""

    .line 33882155
    .line 33882156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "extra"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33882183
    .line 33882184
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;-><init>(Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;Lcom/dragon/read/base/Args;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


