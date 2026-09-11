## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Lez/s;->a:Lez/s;

    .line 17235973
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17235975
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17235977
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v0, :cond_19

    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v0, v2

    .line 17235994
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_27

    .line 17236002
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236005
    move-result-object v3

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v2

    .line 17236008
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v1, v0, v3}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    invoke-static {p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    move-result-wide v1

    .line 17236026
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236028
    iget-wide v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 17236030
    sub-long/2addr v1, v3

    .line 17236031
    const/4 v3, 0x1

    .line 17236032
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V

    .line 17236035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v1, "c9582.d6936_i"

    .line 17236039
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236044
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236047
    move-result v1

    .line 17236048
    add-int/2addr v1, v3

    .line 17236049
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236058
    invoke-static {v1, v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V

    .line 17236061
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17236063
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236065
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236068
    move-result-object v2

    .line 17236069
    if-eqz v2, :cond_73

    .line 17236071
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236074
    move-result-object v2

    .line 17236075
    if-eqz v2, :cond_73

    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17236080
    move-result-object v2

    .line 17236081
    if-nez v2, :cond_77

    .line 17236083
    :cond_73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236089
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236092
    move-result v4

    .line 17236093
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1$schema$1;

    .line 17236095
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;)V

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17236107
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236110
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17236112
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 17236115
    move-result v4

    .line 17236116
    if-nez v4, :cond_af

    .line 17236118
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236120
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236123
    move-result-object v4

    .line 17236124
    const-string v5, "page_name"

    .line 17236126
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, "order_homepage"

    .line 17236132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_ab

    .line 17236138
    goto :goto_af

    .line 17236139
    :cond_ab
    const-string/jumbo v4, "xtab_homepage"

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    :goto_af
    const-string v4, "order_center"

    .line 17236145
    :goto_b1
    const-string v5, "enter_from"

    .line 17236147
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v2

    .line 17236154
    const-string v4, ""

    .line 17236156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236161
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17236164
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17236166
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17236169
    move-result v2

    .line 17236170
    const-string v5, "live"

    .line 17236172
    const-string v6, "type"

    .line 17236174
    if-eqz v2, :cond_105

    .line 17236176
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17236178
    const/4 v7, 0x2

    .line 17236179
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236181
    const-string v8, "btm"

    .line 17236183
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236186
    move-result-object p1

    .line 17236187
    aput-object p1, v7, v0

    .line 17236189
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236196
    move-result-object p1

    .line 17236197
    const-string v5, "bcm"

    .line 17236199
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236202
    move-result-object p1

    .line 17236203
    aput-object p1, v7, v3

    .line 17236205
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236208
    move-result-object p1

    .line 17236209
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236211
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236214
    move-result-object v5

    .line 17236215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-static {v2, v1, p1, v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_115

    .line 17236229
    :cond_105
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236231
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236233
    new-instance v7, Lorg/json/JSONObject;

    .line 17236235
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236238
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-static {v2, v4, p1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236245
    :goto_115
    move-object v8, v1

    .line 17236246
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236248
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17236250
    if-eqz v1, :cond_134

    .line 17236252
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17236254
    if-eqz v2, :cond_134

    .line 17236256
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17236258
    new-array p1, v3, [Lkotlin/Pair;

    .line 17236260
    const-string v2, "schema"

    .line 17236262
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236265
    move-result-object v2

    .line 17236266
    aput-object v2, p1, v0

    .line 17236268
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17236275
    goto :goto_142

    .line 17236276
    :cond_134
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17236278
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236283
    move-result-object v7

    .line 17236284
    const/4 v9, 0x0

    .line 17236285
    const/4 v10, 0x4

    .line 17236286
    const/4 v11, 0x0

    .line 17236287
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236290
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lez/s;->a:Lez/s;

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17235974
    .line 17235975
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v0, :cond_19

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v0, v2

    .line 17235994
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v2

    .line 17236008
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v1, v0, v3}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236015
    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    invoke-static {p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236021
    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v1

    .line 17236026
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236027
    .line 17236028
    iget-wide v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 17236029
    .line 17236030
    sub-long/2addr v1, v3

    .line 17236031
    const/4 v3, 0x1

    .line 17236032
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v1, "c9582.d6936_i"

    .line 17236038
    .line 17236039
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236043
    .line 17236044
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    add-int/2addr v1, v3

    .line 17236049
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17236062
    .line 17236063
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    if-eqz v2, :cond_73

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    if-eqz v2, :cond_73

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    if-nez v2, :cond_77

    .line 17236082
    .line 17236083
    :cond_73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236088
    .line 17236089
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1$schema$1;

    .line 17236094
    .line 17236095
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17236106
    .line 17236107
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    if-nez v4, :cond_af

    .line 17236117
    .line 17236118
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236119
    .line 17236120
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    const-string v5, "page_name"

    .line 17236125
    .line 17236126
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, "order_homepage"

    .line 17236131
    .line 17236132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_af

    .line 17236139
    :cond_ab
    const-string/jumbo v4, "xtab_homepage"

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    :goto_af
    const-string v4, "order_center"

    .line 17236144
    .line 17236145
    :goto_b1
    const-string v5, "enter_from"

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    const-string v4, ""

    .line 17236155
    .line 17236156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    const-string v5, "live"

    .line 17236171
    .line 17236172
    const-string v6, "type"

    .line 17236173
    .line 17236174
    if-eqz v2, :cond_105

    .line 17236175
    .line 17236176
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17236177
    .line 17236178
    const/4 v7, 0x2

    .line 17236179
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236180
    .line 17236181
    const-string v8, "btm"

    .line 17236182
    .line 17236183
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    aput-object p1, v7, v0

    .line 17236188
    .line 17236189
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    const-string v5, "bcm"

    .line 17236198
    .line 17236199
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    aput-object p1, v7, v3

    .line 17236204
    .line 17236205
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236210
    .line 17236211
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236219
    .line 17236220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-static {v2, v1, p1, v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_115

    .line 17236229
    :cond_105
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236230
    .line 17236231
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236232
    .line 17236233
    new-instance v7, Lorg/json/JSONObject;

    .line 17236234
    .line 17236235
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-static {v2, v4, p1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    move-object v8, v1

    .line 17236246
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17236247
    .line 17236248
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17236249
    .line 17236250
    if-eqz v1, :cond_134

    .line 17236251
    .line 17236252
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17236253
    .line 17236254
    if-eqz v2, :cond_134

    .line 17236255
    .line 17236256
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17236257
    .line 17236258
    new-array p1, v3, [Lkotlin/Pair;

    .line 17236259
    .line 17236260
    const-string v2, "schema"

    .line 17236261
    .line 17236262
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    aput-object v2, p1, v0

    .line 17236267
    .line 17236268
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_142

    .line 17236276
    :cond_134
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17236277
    .line 17236278
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v7

    .line 17236284
    const/4 v9, 0x0

    .line 17236285
    const/4 v10, 0x4

    .line 17236286
    const/4 v11, 0x0

    .line 17236287
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :goto_142
    return-void
.end method


