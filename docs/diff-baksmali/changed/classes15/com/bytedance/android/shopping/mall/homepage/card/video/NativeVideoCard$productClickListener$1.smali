## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Lez/s;->a:Lez/s;

    .line 17235973
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17235975
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17235977
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v0, :cond_19

    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v0, v2

    .line 17235994
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    invoke-static {p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v1, "c9582.d3197_i"

    .line 17236024
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236029
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236032
    move-result v1

    .line 17236033
    const/4 v3, 0x1

    .line 17236034
    add-int/2addr v1, v3

    .line 17236035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236044
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17236047
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236049
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236052
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17236054
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236056
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236059
    move-result-object v4

    .line 17236060
    if-eqz v4, :cond_6a

    .line 17236062
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236065
    move-result-object v4

    .line 17236066
    if-eqz v4, :cond_6a

    .line 17236068
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17236071
    move-result-object v4

    .line 17236072
    if-nez v4, :cond_6e

    .line 17236074
    :cond_6a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236077
    move-result-object v4

    .line 17236078
    :cond_6e
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236080
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236083
    move-result v5

    .line 17236084
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1$schema$1;

    .line 17236086
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;)V

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v4, v3, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17236098
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236101
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236103
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236106
    move-result-object v5

    .line 17236107
    const-string v6, "enter_from"

    .line 17236109
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v5

    .line 17236113
    instance-of v7, v5, Ljava/lang/String;

    .line 17236115
    if-nez v7, :cond_96

    .line 17236117
    move-object v5, v2

    .line 17236118
    :cond_96
    check-cast v5, Ljava/lang/String;

    .line 17236120
    const-string v7, ""

    .line 17236122
    if-nez v5, :cond_9d

    .line 17236124
    move-object v5, v7

    .line 17236125
    :cond_9d
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236137
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17236140
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17236142
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17236145
    move-result v4

    .line 17236146
    const/4 v5, 0x2

    .line 17236147
    const-string v6, "video"

    .line 17236149
    const-string v8, "type"

    .line 17236151
    if-eqz v4, :cond_ed

    .line 17236153
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17236155
    new-array v9, v5, [Lkotlin/Pair;

    .line 17236157
    const-string v10, "btm"

    .line 17236159
    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    move-result-object p1

    .line 17236163
    aput-object p1, v9, v0

    .line 17236165
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236172
    move-result-object p1

    .line 17236173
    const-string v6, "bcm"

    .line 17236175
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    move-result-object p1

    .line 17236179
    aput-object p1, v9, v3

    .line 17236181
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236184
    move-result-object p1

    .line 17236185
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236187
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-static {v4, v1, p1, v6, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    goto :goto_fd

    .line 17236205
    :cond_ed
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236207
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236209
    new-instance v9, Lorg/json/JSONObject;

    .line 17236211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236214
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-static {v4, v7, p1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236221
    :goto_fd
    move-object v10, v1

    .line 17236222
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236224
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17236226
    if-eqz v1, :cond_120

    .line 17236228
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17236230
    if-eqz v1, :cond_120

    .line 17236232
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17236234
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17236236
    if-eqz p1, :cond_12e

    .line 17236238
    new-array v1, v3, [Lkotlin/Pair;

    .line 17236240
    const-string v3, "schema"

    .line 17236242
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236245
    move-result-object v3

    .line 17236246
    aput-object v3, v1, v0

    .line 17236248
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {p1, v0, v2, v5, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 17236255
    goto :goto_12e

    .line 17236256
    :cond_120
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17236258
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236263
    move-result-object v9

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x4

    .line 17236266
    const/4 v13, 0x0

    .line 17236267
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236270
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lez/s;->a:Lez/s;

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17235974
    .line 17235975
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v0, :cond_19

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236015
    .line 17236016
    const/4 v0, 0x0

    .line 17236017
    invoke-static {p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v1, "c9582.d3197_i"

    .line 17236023
    .line 17236024
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    const/4 v3, 0x1

    .line 17236034
    add-int/2addr v1, v3

    .line 17236035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236043
    .line 17236044
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236048
    .line 17236049
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17236053
    .line 17236054
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    if-eqz v4, :cond_6a

    .line 17236061
    .line 17236062
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    if-eqz v4, :cond_6a

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    if-nez v4, :cond_6e

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    :cond_6e
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236079
    .line 17236080
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1$schema$1;

    .line 17236085
    .line 17236086
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v4, v3, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17236097
    .line 17236098
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236102
    .line 17236103
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    const-string v6, "enter_from"

    .line 17236108
    .line 17236109
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    instance-of v7, v5, Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-nez v7, :cond_96

    .line 17236116
    .line 17236117
    move-object v5, v2

    .line 17236118
    :cond_96
    check-cast v5, Ljava/lang/String;

    .line 17236119
    .line 17236120
    const-string v7, ""

    .line 17236121
    .line 17236122
    if-nez v5, :cond_9d

    .line 17236123
    .line 17236124
    move-object v5, v7

    .line 17236125
    :cond_9d
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17236141
    .line 17236142
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    const/4 v5, 0x2

    .line 17236147
    const-string v6, "video"

    .line 17236148
    .line 17236149
    const-string v8, "type"

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_ed

    .line 17236152
    .line 17236153
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17236154
    .line 17236155
    new-array v9, v5, [Lkotlin/Pair;

    .line 17236156
    .line 17236157
    const-string v10, "btm"

    .line 17236158
    .line 17236159
    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    aput-object p1, v9, v0

    .line 17236164
    .line 17236165
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    const-string v6, "bcm"

    .line 17236174
    .line 17236175
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    aput-object p1, v9, v3

    .line 17236180
    .line 17236181
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236186
    .line 17236187
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236195
    .line 17236196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-static {v4, v1, p1, v6, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    goto :goto_fd

    .line 17236205
    :cond_ed
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236206
    .line 17236207
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236208
    .line 17236209
    new-instance v9, Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-static {v4, v7, p1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    move-object v10, v1

    .line 17236222
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17236223
    .line 17236224
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_120

    .line 17236227
    .line 17236228
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17236229
    .line 17236230
    if-eqz v1, :cond_120

    .line 17236231
    .line 17236232
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_12e

    .line 17236237
    .line 17236238
    new-array v1, v3, [Lkotlin/Pair;

    .line 17236239
    .line 17236240
    const-string v3, "schema"

    .line 17236241
    .line 17236242
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    aput-object v3, v1, v0

    .line 17236247
    .line 17236248
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {p1, v0, v2, v5, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_12e

    .line 17236256
    :cond_120
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17236257
    .line 17236258
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;->b:Landroid/view/View;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v9

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x4

    .line 17236266
    const/4 v13, 0x0

    .line 17236267
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    :goto_12e
    return-void
.end method


