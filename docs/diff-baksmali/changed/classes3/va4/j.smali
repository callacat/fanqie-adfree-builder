## classes3/va4/j.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->DoubleRowFeedBanner:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->DoubleRowFeedBanner:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

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
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882125
    const-class v2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882127
    invoke-static {v1, p1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p1, :cond_4a

    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882138
    if-eqz p1, :cond_4a

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->banner:Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 33882142
    if-eqz p1, :cond_4a

    .line 33882144
    if-eqz p2, :cond_29

    .line 33882146
    const-string v2, "container_info"

    .line 33882148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p2

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object p2, v1

    .line 33882154
    :goto_2a
    instance-of v2, p2, Ljava/lang/String;

    .line 33882156
    if-eqz v2, :cond_31

    .line 33882158
    move-object v1, p2

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882161
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, ""

    .line 33882167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const-string v1, "adapt_dark_mode"

    .line 33882172
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882175
    move-result p2

    .line 33882176
    const/4 v1, 0x1

    .line 33882177
    if-ne p2, v1, :cond_44

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;

    .line 33882182
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;-><init>(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 33882185
    return-object p2

    .line 33882186
    :cond_4a
    return-object v1
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
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33882122
    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-class v2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882126
    .line 33882127
    invoke-static {v1, p1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p1, :cond_4a

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_4a

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->banner:Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_4a

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_29

    .line 33882145
    .line 33882146
    const-string v2, "container_info"

    .line 33882147
    .line 33882148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object p2, v1

    .line 33882154
    :goto_2a
    instance-of v2, p2, Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_31

    .line 33882157
    .line 33882158
    move-object v1, p2

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882160
    .line 33882161
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, ""

    .line 33882166
    .line 33882167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "adapt_dark_mode"

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    const/4 v1, 0x1

    .line 33882177
    if-ne p2, v1, :cond_44

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;-><init>(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p2

    .line 33882186
    :cond_4a
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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder$EComBannerModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


