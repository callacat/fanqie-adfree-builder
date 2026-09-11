## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17367050
    if-eqz v0, :cond_57e

    .line 17367052
    const-string v2, "tab_id"

    .line 17367054
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367057
    move-result-object v3

    .line 17367058
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17367060
    if-nez v4, :cond_17

    .line 17367062
    const/4 v3, 0x0

    .line 17367063
    :cond_17
    check-cast v3, Ljava/lang/Integer;

    .line 17367065
    const-string v4, "force_refresh"

    .line 17367067
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367070
    move-result-object v4

    .line 17367071
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367073
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367076
    move-result v12

    .line 17367077
    const-string v4, "scroll_to_category_section"

    .line 17367079
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367082
    move-result-object v4

    .line 17367083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367086
    move-result v4

    .line 17367087
    const-string v7, "click_time"

    .line 17367089
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367092
    move-result-object v7

    .line 17367093
    instance-of v9, v7, Ljava/lang/Long;

    .line 17367095
    if-nez v9, :cond_3a

    .line 17367097
    const/4 v7, 0x0

    .line 17367098
    :cond_3a
    check-cast v7, Ljava/lang/Long;

    .line 17367100
    if-eqz v7, :cond_43

    .line 17367102
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367105
    move-result-wide v9

    .line 17367106
    goto :goto_47

    .line 17367107
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367110
    move-result-wide v9

    .line 17367111
    :goto_47
    const-string v7, "animated"

    .line 17367113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367116
    move-result-object v7

    .line 17367117
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367120
    move-result v16

    .line 17367121
    const-string v7, "tabInfo"

    .line 17367123
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367126
    move-result-object v7

    .line 17367127
    instance-of v11, v7, Ljava/util/Map;

    .line 17367129
    if-nez v11, :cond_5c

    .line 17367131
    const/4 v7, 0x0

    .line 17367132
    :cond_5c
    check-cast v7, Ljava/util/Map;

    .line 17367134
    const-string v11, "is_guide_icon_showing"

    .line 17367136
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    move-result-object v13

    .line 17367140
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367143
    move-result v13

    .line 17367144
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 17367146
    invoke-direct {v15, v7, v13, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c;-><init>(Ljava/util/Map;ZZ)V

    .line 17367149
    if-nez v12, :cond_7c

    .line 17367151
    iget-object v7, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367153
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367155
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367157
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367160
    move-result v7

    .line 17367161
    if-eqz v7, :cond_7c

    .line 17367163
    return-void

    .line 17367164
    :cond_7c
    iget-object v7, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367166
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367168
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367170
    const-string v13, "auto_switch"

    .line 17367172
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    move-result-object v13

    .line 17367176
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17367178
    if-nez v14, :cond_8d

    .line 17367180
    const/4 v13, 0x0

    .line 17367181
    :cond_8d
    check-cast v13, Ljava/lang/Boolean;

    .line 17367183
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367186
    move-result v6

    .line 17367187
    iget-object v13, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367189
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    move-result-object v14

    .line 17367195
    instance-of v5, v14, Ljava/lang/Integer;

    .line 17367197
    if-nez v5, :cond_a0

    .line 17367199
    const/4 v14, 0x0

    .line 17367200
    :cond_a0
    check-cast v14, Ljava/lang/Integer;

    .line 17367202
    invoke-virtual {v13, v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0(Ljava/lang/Integer;)V

    .line 17367205
    iget-object v5, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367207
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367209
    const-string v13, "tab_name"

    .line 17367211
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    move-result-object v14

    .line 17367215
    instance-of v1, v14, Ljava/lang/String;

    .line 17367217
    if-nez v1, :cond_b4

    .line 17367219
    const/4 v14, 0x0

    .line 17367220
    :cond_b4
    check-cast v14, Ljava/lang/String;

    .line 17367222
    iput-object v14, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S:Ljava/lang/String;

    .line 17367224
    if-eqz v3, :cond_c9

    .line 17367226
    if-eqz v12, :cond_c9

    .line 17367228
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367230
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367237
    move-result v5

    .line 17367238
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y(I)V

    .line 17367241
    :cond_c9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367244
    move-result v1

    .line 17367245
    const/4 v5, 0x1

    .line 17367246
    xor-int/2addr v1, v5

    .line 17367247
    if-eqz v1, :cond_41c

    .line 17367249
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367251
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367253
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J()V

    .line 17367256
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367258
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367260
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367262
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367264
    const-string v14, "click_tab"

    .line 17367266
    if-eqz v1, :cond_fa

    .line 17367268
    iput-boolean v5, v1, Llx/a;->a:Z

    .line 17367270
    iput-object v14, v1, Llx/a;->e:Ljava/lang/String;

    .line 17367272
    move/from16 v19, v6

    .line 17367274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367277
    move-result-wide v5

    .line 17367278
    iput-wide v5, v1, Llx/a;->c:J

    .line 17367280
    iput-object v7, v1, Llx/a;->g:Ljava/lang/Integer;

    .line 17367282
    const/4 v5, 0x1

    .line 17367283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367286
    move-result-object v6

    .line 17367287
    iput-object v6, v1, Llx/a;->i:Ljava/lang/Integer;

    .line 17367289
    goto :goto_fc

    .line 17367290
    :cond_fa
    move/from16 v19, v6

    .line 17367292
    :goto_fc
    const-string v1, "deliveryInfo"

    .line 17367294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367297
    move-result-object v1

    .line 17367298
    instance-of v5, v1, Ljava/util/Map;

    .line 17367300
    if-nez v5, :cond_107

    .line 17367302
    const/4 v1, 0x0

    .line 17367303
    :cond_107
    check-cast v1, Ljava/util/Map;

    .line 17367305
    if-eqz v1, :cond_112

    .line 17367307
    const-string v5, "delivery_biz_id"

    .line 17367309
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367312
    move-result-object v1

    .line 17367313
    goto :goto_113

    .line 17367314
    :cond_112
    const/4 v1, 0x0

    .line 17367315
    :goto_113
    instance-of v5, v1, Ljava/lang/String;

    .line 17367317
    if-nez v5, :cond_118

    .line 17367319
    const/4 v1, 0x0

    .line 17367320
    :cond_118
    check-cast v1, Ljava/lang/String;

    .line 17367322
    if-nez v1, :cond_11e

    .line 17367324
    const-string v1, ""

    .line 17367326
    :cond_11e
    iget-object v5, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367328
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367333
    move-object/from16 v20, v15

    .line 17367335
    const/4 v6, 0x0

    .line 17367336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367339
    move-result-object v15

    .line 17367340
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367343
    iget-object v6, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17367345
    move-object/from16 v21, v3

    .line 17367347
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367349
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367352
    move/from16 v22, v12

    .line 17367354
    const-string v12, "eventName"

    .line 17367356
    move-wide/from16 v23, v9

    .line 17367358
    const-string v9, "bst_module_show"

    .line 17367360
    invoke-interface {v3, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367363
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367365
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367368
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367370
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367373
    move-result-object v10

    .line 17367374
    if-nez v10, :cond_157

    .line 17367376
    move-object v10, v0

    .line 17367377
    move/from16 v25, v4

    .line 17367379
    move-object/from16 v26, v7

    .line 17367381
    goto/16 :goto_3e6

    .line 17367383
    :cond_157
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367385
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367387
    iget-object v10, v10, Llx/a;->i:Ljava/lang/Integer;

    .line 17367389
    if-nez v10, :cond_162

    .line 17367391
    move/from16 v25, v4

    .line 17367393
    goto :goto_179

    .line 17367394
    :cond_162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367397
    move-result v12

    .line 17367398
    move/from16 v25, v4

    .line 17367400
    const/4 v4, 0x1

    .line 17367401
    if-ne v12, v4, :cond_179

    .line 17367403
    new-instance v4, Lkotlin/Pair;

    .line 17367405
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367407
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367409
    iget-object v12, v10, Llx/a;->g:Ljava/lang/Integer;

    .line 17367411
    iget-object v10, v10, Llx/a;->h:Ljava/lang/Integer;

    .line 17367413
    invoke-direct {v4, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367416
    goto :goto_190

    .line 17367417
    :cond_179
    :goto_179
    if-nez v10, :cond_17c

    .line 17367419
    goto :goto_194

    .line 17367420
    :cond_17c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367423
    move-result v4

    .line 17367424
    const/4 v10, 0x2

    .line 17367425
    if-ne v4, v10, :cond_194

    .line 17367427
    new-instance v4, Lkotlin/Pair;

    .line 17367429
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367431
    iget-object v12, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367433
    iget-object v12, v12, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367435
    iget-object v12, v12, Llx/a;->g:Ljava/lang/Integer;

    .line 17367437
    invoke-direct {v4, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367440
    :goto_190
    move-object/from16 v26, v7

    .line 17367442
    const/4 v10, -0x1

    .line 17367443
    goto :goto_1a4

    .line 17367444
    :cond_194
    :goto_194
    new-instance v4, Lkotlin/Pair;

    .line 17367446
    const/4 v10, -0x1

    .line 17367447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367450
    move-result-object v12

    .line 17367451
    move-object/from16 v26, v7

    .line 17367453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367456
    move-result-object v7

    .line 17367457
    invoke-direct {v4, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367460
    :goto_1a4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367463
    move-result-object v7

    .line 17367464
    check-cast v7, Ljava/lang/Integer;

    .line 17367466
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367469
    move-result-object v4

    .line 17367470
    check-cast v4, Ljava/lang/Integer;

    .line 17367472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367475
    move-result-object v12

    .line 17367476
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367479
    iget v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 17367481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367484
    move-result-object v2

    .line 17367485
    const-string v12, "cursor"

    .line 17367487
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367490
    iget v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 17367492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367495
    move-result-object v2

    .line 17367496
    const-string v12, "page_num"

    .line 17367498
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367501
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367503
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367506
    move-result-object v2

    .line 17367507
    if-eqz v2, :cond_224

    .line 17367509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367512
    move-result-object v2

    .line 17367513
    :goto_1d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367516
    move-result v12

    .line 17367517
    if-eqz v12, :cond_1fd

    .line 17367519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367522
    move-result-object v12

    .line 17367523
    move-object v10, v12

    .line 17367524
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367526
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17367528
    move-object/from16 v27, v2

    .line 17367530
    if-nez v7, :cond_1ed

    .line 17367532
    goto :goto_1f5

    .line 17367533
    :cond_1ed
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367536
    move-result v2

    .line 17367537
    if-ne v10, v2, :cond_1f5

    .line 17367539
    const/4 v2, 0x1

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    :goto_1f5
    const/4 v2, 0x0

    .line 17367542
    :goto_1f6
    if-eqz v2, :cond_1f9

    .line 17367544
    goto :goto_1fe

    .line 17367545
    :cond_1f9
    move-object/from16 v2, v27

    .line 17367547
    const/4 v10, -0x1

    .line 17367548
    goto :goto_1d9

    .line 17367549
    :cond_1fd
    const/4 v12, 0x0

    .line 17367550
    :goto_1fe
    check-cast v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367552
    if-eqz v12, :cond_224

    .line 17367554
    iget-object v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 17367556
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367559
    iget v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 17367561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367564
    move-result-object v2

    .line 17367565
    const-string v7, "tab_order"

    .line 17367567
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367570
    const-string v2, "tab_title"

    .line 17367572
    iget-object v7, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 17367574
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367577
    iget-object v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 17367579
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367582
    move-result-object v2

    .line 17367583
    const-string v7, "tab_type"

    .line 17367585
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    :cond_224
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367590
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367592
    iget-object v2, v2, Llx/a;->d:Ljava/lang/String;

    .line 17367594
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367597
    move-result v2

    .line 17367598
    if-eqz v2, :cond_28c

    .line 17367600
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367603
    move-result-object v2

    .line 17367604
    const-string v7, "from_tab_id"

    .line 17367606
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367611
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367614
    move-result-object v2

    .line 17367615
    if-eqz v2, :cond_28c

    .line 17367617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367620
    move-result-object v2

    .line 17367621
    :cond_245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367624
    move-result v7

    .line 17367625
    if-eqz v7, :cond_263

    .line 17367627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367630
    move-result-object v7

    .line 17367631
    move-object v10, v7

    .line 17367632
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367634
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17367636
    if-nez v4, :cond_257

    .line 17367638
    goto :goto_25f

    .line 17367639
    :cond_257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367642
    move-result v12

    .line 17367643
    if-ne v10, v12, :cond_25f

    .line 17367645
    const/4 v10, 0x1

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    :goto_25f
    const/4 v10, 0x0

    .line 17367648
    :goto_260
    if-eqz v10, :cond_245

    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v7, 0x0

    .line 17367652
    :goto_264
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367654
    if-eqz v7, :cond_28c

    .line 17367656
    const-string v2, "from_tab_name"

    .line 17367658
    iget-object v4, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 17367660
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367663
    iget v2, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 17367665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367668
    move-result-object v2

    .line 17367669
    const-string v4, "from_tab_order"

    .line 17367671
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367674
    const-string v2, "from_tab_title"

    .line 17367676
    iget-object v4, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 17367678
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367681
    iget-object v2, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 17367683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367686
    move-result-object v2

    .line 17367687
    const-string v4, "from_tab_type"

    .line 17367689
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367692
    :cond_28c
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367694
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367696
    iget-object v2, v2, Llx/a;->d:Ljava/lang/String;

    .line 17367698
    const-string v4, "enter_type"

    .line 17367700
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367703
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367705
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367710
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367712
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367714
    iget-object v2, v2, Llx/a;->e:Ljava/lang/String;

    .line 17367716
    const-string v4, "leave_type"

    .line 17367718
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367721
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367723
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367725
    iget-object v2, v2, Llx/a;->j:Ljava/lang/Boolean;

    .line 17367727
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367729
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367732
    move-result v2

    .line 17367733
    const-wide/16 v12, 0x0

    .line 17367735
    const-string v7, "stay_duration"

    .line 17367737
    if-eqz v2, :cond_2ec

    .line 17367739
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367741
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367746
    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367749
    move-result-wide v27

    .line 17367750
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367752
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367754
    iget-wide v12, v2, Llx/a;->c:J

    .line 17367756
    move-object v10, v0

    .line 17367757
    move-object v14, v1

    .line 17367758
    iget-wide v0, v2, Llx/a;->b:J

    .line 17367760
    sub-long/2addr v12, v0

    .line 17367761
    sub-long v12, v12, v27

    .line 17367763
    const-wide/16 v0, 0x0

    .line 17367765
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17367768
    move-result-wide v0

    .line 17367769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367772
    move-result-object v0

    .line 17367773
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367778
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367783
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367785
    iput-object v1, v0, Llx/a;->j:Ljava/lang/Boolean;

    .line 17367787
    goto :goto_304

    .line 17367788
    :cond_2ec
    move-object v10, v0

    .line 17367789
    move-object v14, v1

    .line 17367790
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367792
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367794
    iget-wide v1, v0, Llx/a;->c:J

    .line 17367796
    iget-wide v12, v0, Llx/a;->b:J

    .line 17367798
    sub-long/2addr v1, v12

    .line 17367799
    const-wide/16 v12, 0x0

    .line 17367801
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367804
    move-result-wide v0

    .line 17367805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367808
    move-result-object v0

    .line 17367809
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    :goto_304
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367814
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367816
    iget-object v0, v0, Llx/a;->f:Ljava/util/LinkedHashMap;

    .line 17367818
    const-string v1, "is_animation_showing"

    .line 17367820
    const-string v2, "is_picture_showing"

    .line 17367822
    if-eqz v0, :cond_35f

    .line 17367824
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367827
    move-result-object v0

    .line 17367828
    if-nez v0, :cond_318

    .line 17367830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367832
    :cond_318
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367834
    if-nez v7, :cond_31d

    .line 17367836
    const/4 v0, 0x0

    .line 17367837
    :cond_31d
    check-cast v0, Ljava/lang/Boolean;

    .line 17367839
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367842
    move-result v0

    .line 17367843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367846
    move-result-object v0

    .line 17367847
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367853
    move-result-object v0

    .line 17367854
    if-nez v0, :cond_332

    .line 17367856
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367858
    :cond_332
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367860
    if-nez v7, :cond_337

    .line 17367862
    const/4 v0, 0x0

    .line 17367863
    :cond_337
    check-cast v0, Ljava/lang/Boolean;

    .line 17367865
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367868
    move-result v0

    .line 17367869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367872
    move-result-object v0

    .line 17367873
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367879
    move-result-object v0

    .line 17367880
    if-nez v0, :cond_34c

    .line 17367882
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367884
    :cond_34c
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367886
    if-nez v7, :cond_351

    .line 17367888
    const/4 v0, 0x0

    .line 17367889
    :cond_351
    check-cast v0, Ljava/lang/Boolean;

    .line 17367891
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367894
    move-result v0

    .line 17367895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367898
    move-result-object v0

    .line 17367899
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367902
    goto :goto_368

    .line 17367903
    :cond_35f
    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367906
    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367912
    :goto_368
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367915
    move-result-object v0

    .line 17367916
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17367918
    if-nez v2, :cond_371

    .line 17367920
    const/4 v0, 0x0

    .line 17367921
    :cond_371
    check-cast v0, Ljava/lang/Integer;

    .line 17367923
    if-eqz v0, :cond_37a

    .line 17367925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367928
    move-result v0

    .line 17367929
    goto :goto_37b

    .line 17367930
    :cond_37a
    const/4 v0, 0x0

    .line 17367931
    :goto_37b
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367934
    move-result-object v2

    .line 17367935
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17367937
    if-nez v4, :cond_384

    .line 17367939
    const/4 v2, 0x0

    .line 17367940
    :cond_384
    check-cast v2, Ljava/lang/Integer;

    .line 17367942
    if-eqz v2, :cond_38d

    .line 17367944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367947
    move-result v2

    .line 17367948
    goto :goto_38e

    .line 17367949
    :cond_38d
    const/4 v2, 0x0

    .line 17367950
    :goto_38e
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    move-result-object v1

    .line 17367954
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17367956
    if-nez v4, :cond_397

    .line 17367958
    const/4 v1, 0x0

    .line 17367959
    :cond_397
    check-cast v1, Ljava/lang/Integer;

    .line 17367961
    if-eqz v1, :cond_3a0

    .line 17367963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367966
    move-result v1

    .line 17367967
    goto :goto_3a1

    .line 17367968
    :cond_3a0
    const/4 v1, 0x0

    .line 17367969
    :goto_3a1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17367972
    move-result v1

    .line 17367973
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17367976
    move-result v0

    .line 17367977
    const/4 v1, 0x1

    .line 17367978
    if-ne v0, v1, :cond_3ae

    .line 17367980
    const/4 v0, 0x1

    .line 17367981
    goto :goto_3af

    .line 17367982
    :cond_3ae
    const/4 v0, 0x0

    .line 17367983
    :goto_3af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367986
    move-result-object v0

    .line 17367987
    const-string v1, "is_guide_showing"

    .line 17367989
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367992
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367994
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367996
    iget-object v0, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 17367998
    const-string v1, "channel_page_status"

    .line 17368000
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368003
    const-string v0, "params"

    .line 17368005
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    const-string v0, "btm"

    .line 17368010
    const-string v1, "c9582.d0"

    .line 17368012
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368015
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368017
    const/16 v0, 0xe

    .line 17368019
    const/4 v1, 0x0

    .line 17368020
    invoke-static {v6, v3, v1, v1, v0}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 17368023
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17368026
    move-result-object v0

    .line 17368027
    if-eqz v0, :cond_3e6

    .line 17368029
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 17368031
    move-object v2, v14

    .line 17368032
    invoke-direct {v1, v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 17368035
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 17368038
    :cond_3e6
    :goto_3e6
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368040
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368042
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368044
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17368046
    if-eqz v0, :cond_419

    .line 17368048
    const-string v1, "switch_type"

    .line 17368050
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368053
    move-result-object v1

    .line 17368054
    instance-of v2, v1, Ljava/lang/String;

    .line 17368056
    if-nez v2, :cond_3fb

    .line 17368058
    const/4 v1, 0x0

    .line 17368059
    :cond_3fb
    check-cast v1, Ljava/lang/String;

    .line 17368061
    iput-object v1, v0, Llx/a;->d:Ljava/lang/String;

    .line 17368063
    const-string v1, "guide_type"

    .line 17368065
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    move-result-object v1

    .line 17368069
    instance-of v2, v1, Ljava/util/LinkedHashMap;

    .line 17368071
    if-nez v2, :cond_40a

    .line 17368073
    const/4 v1, 0x0

    .line 17368074
    :cond_40a
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17368076
    iput-object v1, v0, Llx/a;->f:Ljava/util/LinkedHashMap;

    .line 17368078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368081
    move-result-wide v1

    .line 17368082
    iput-wide v1, v0, Llx/a;->b:J

    .line 17368084
    move-object/from16 v1, v26

    .line 17368086
    iput-object v1, v0, Llx/a;->h:Ljava/lang/Integer;

    .line 17368088
    goto :goto_429

    .line 17368089
    :cond_419
    move-object/from16 v1, v26

    .line 17368091
    goto :goto_429

    .line 17368092
    :cond_41c
    move-object/from16 v21, v3

    .line 17368094
    move/from16 v25, v4

    .line 17368096
    move/from16 v19, v6

    .line 17368098
    move-object v1, v7

    .line 17368099
    move-wide/from16 v23, v9

    .line 17368101
    move/from16 v22, v12

    .line 17368103
    move-object/from16 v20, v15

    .line 17368105
    :goto_429
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$onReceiveJsEvent$$inlined$let$lambda$1;

    .line 17368107
    invoke-direct {v6, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$onReceiveJsEvent$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V

    .line 17368110
    if-eqz v25, :cond_507

    .line 17368112
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368114
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368116
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 17368119
    move-result-object v0

    .line 17368120
    const-string v2, "category_tab_section"

    .line 17368122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368125
    move-result v0

    .line 17368126
    const/4 v2, 0x1

    .line 17368127
    xor-int/2addr v0, v2

    .line 17368128
    if-eqz v0, :cond_507

    .line 17368130
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368132
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368134
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17368136
    if-eqz v0, :cond_57e

    .line 17368138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368141
    move-result v0

    .line 17368142
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368144
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368146
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368148
    iput v0, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 17368150
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s:Lkotlin/Lazy;

    .line 17368152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368155
    move-result-object v2

    .line 17368156
    check-cast v2, Ljava/lang/Boolean;

    .line 17368158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368161
    move-result v2

    .line 17368162
    if-eqz v2, :cond_4d6

    .line 17368164
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368166
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17368170
    if-eqz v2, :cond_471

    .line 17368172
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17368175
    move-result-object v2

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v2, 0x0

    .line 17368178
    :goto_472
    if-eqz v2, :cond_48a

    .line 17368180
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17368182
    if-eqz v2, :cond_48a

    .line 17368184
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c()Z

    .line 17368187
    move-result v2

    .line 17368188
    if-nez v2, :cond_48a

    .line 17368190
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368192
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368194
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r()Z

    .line 17368197
    move-result v2

    .line 17368198
    if-eqz v2, :cond_48a

    .line 17368200
    const/4 v5, 0x1

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v5, 0x0

    .line 17368203
    :goto_48b
    if-eqz v5, :cond_4d6

    .line 17368205
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368207
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368209
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368211
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368214
    move-result-object v3

    .line 17368215
    if-nez v3, :cond_49a

    .line 17368217
    goto :goto_4d6

    .line 17368218
    :cond_49a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368221
    move-result-object v4

    .line 17368222
    const/4 v5, 0x0

    .line 17368223
    :goto_49f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368226
    move-result v7

    .line 17368227
    if-eqz v7, :cond_4b9

    .line 17368229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368232
    move-result-object v7

    .line 17368233
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368235
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368237
    if-ne v7, v0, :cond_4b1

    .line 17368239
    const/4 v7, 0x1

    .line 17368240
    goto :goto_4b2

    .line 17368241
    :cond_4b1
    const/4 v7, 0x0

    .line 17368242
    :goto_4b2
    if-eqz v7, :cond_4b6

    .line 17368244
    move v14, v5

    .line 17368245
    goto :goto_4ba

    .line 17368246
    :cond_4b6
    add-int/lit8 v5, v5, 0x1

    .line 17368248
    goto :goto_49f

    .line 17368249
    :cond_4b9
    const/4 v14, -0x1

    .line 17368250
    :goto_4ba
    if-ltz v14, :cond_4d6

    .line 17368252
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368255
    move-result-object v0

    .line 17368256
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368258
    if-eqz v0, :cond_4d6

    .line 17368260
    iget-object v3, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->e:Ljava/lang/Boolean;

    .line 17368262
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368267
    move-result v3

    .line 17368268
    const/4 v5, 0x1

    .line 17368269
    xor-int/2addr v3, v5

    .line 17368270
    if-eqz v3, :cond_4d6

    .line 17368272
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368274
    const/4 v3, 0x0

    .line 17368275
    invoke-virtual {v2, v0, v5, v3, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17368278
    :cond_4d6
    :goto_4d6
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368280
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368282
    const-string v14, "category_tab_section"

    .line 17368284
    const/16 v15, 0xa

    .line 17368286
    const/high16 v17, 0x40000000    # 2.0f

    .line 17368288
    const/16 v18, 0x0

    .line 17368290
    const/16 v19, 0x10

    .line 17368292
    move-object/from16 v7, v20

    .line 17368294
    invoke-static/range {v13 .. v19}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 17368297
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;

    .line 17368299
    move-object v0, v9

    .line 17368300
    move-wide/from16 v2, v23

    .line 17368302
    move/from16 v4, v22

    .line 17368304
    move-object v5, v7

    .line 17368305
    move-object/from16 v7, p0

    .line 17368307
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;-><init>(Ljava/lang/Integer;JZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V

    .line 17368310
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368312
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368314
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17368316
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17368318
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17368321
    move-result-object v0

    .line 17368322
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17368325
    goto/16 :goto_57e

    .line 17368327
    :cond_507
    move-object/from16 v7, v20

    .line 17368329
    const/4 v5, 0x1

    .line 17368330
    if-eqz v19, :cond_56c

    .line 17368332
    if-eqz v21, :cond_56c

    .line 17368334
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368336
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368338
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 17368341
    move-result v1

    .line 17368342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368345
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17368347
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17368350
    move-result-object v2

    .line 17368351
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17368354
    move-result v2

    .line 17368355
    if-nez v2, :cond_526

    .line 17368357
    goto :goto_57e

    .line 17368358
    :cond_526
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17368360
    if-nez v2, :cond_52b

    .line 17368362
    goto :goto_57e

    .line 17368363
    :cond_52b
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368365
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368368
    move-result-object v2

    .line 17368369
    const-string v3, "landing"

    .line 17368371
    if-nez v2, :cond_53a

    .line 17368373
    const/4 v2, 0x0

    .line 17368374
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 17368377
    goto :goto_57e

    .line 17368378
    :cond_53a
    const/4 v2, 0x0

    .line 17368379
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368381
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368384
    move-result-object v4

    .line 17368385
    if-eqz v4, :cond_563

    .line 17368387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368390
    move-result-object v4

    .line 17368391
    :cond_547
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368394
    move-result v6

    .line 17368395
    if-eqz v6, :cond_55f

    .line 17368397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368400
    move-result-object v6

    .line 17368401
    move-object v7, v6

    .line 17368402
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368404
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368406
    if-ne v7, v1, :cond_55a

    .line 17368408
    const/4 v7, 0x1

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    const/4 v7, 0x0

    .line 17368411
    :goto_55b
    if-eqz v7, :cond_547

    .line 17368413
    move-object v5, v6

    .line 17368414
    goto :goto_560

    .line 17368415
    :cond_55f
    move-object v5, v2

    .line 17368416
    :goto_560
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368418
    goto :goto_564

    .line 17368419
    :cond_563
    move-object v5, v2

    .line 17368420
    :goto_564
    if-nez v5, :cond_567

    .line 17368422
    goto :goto_57e

    .line 17368423
    :cond_567
    const/4 v1, 0x0

    .line 17368424
    invoke-virtual {v0, v3, v5, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/d;Z)V

    .line 17368427
    goto :goto_57e

    .line 17368428
    :cond_56c
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368430
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368432
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368435
    move-result-object v11

    .line 17368436
    const-string v13, "click"

    .line 17368438
    move-object v10, v1

    .line 17368439
    move/from16 v12, v22

    .line 17368441
    move-object v14, v7

    .line 17368442
    move-object v15, v6

    .line 17368443
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 17368446
    :cond_57e
    :goto_57e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17367049
    .line 17367050
    if-eqz v0, :cond_57e

    .line 17367051
    .line 17367052
    const-string v2, "tab_id"

    .line 17367053
    .line 17367054
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v3

    .line 17367058
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17367059
    .line 17367060
    if-nez v4, :cond_17

    .line 17367061
    .line 17367062
    const/4 v3, 0x0

    .line 17367063
    :cond_17
    check-cast v3, Ljava/lang/Integer;

    .line 17367064
    .line 17367065
    const-string v4, "force_refresh"

    .line 17367066
    .line 17367067
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v4

    .line 17367071
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367072
    .line 17367073
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v12

    .line 17367077
    const-string v4, "scroll_to_category_section"

    .line 17367078
    .line 17367079
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v4

    .line 17367083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v4

    .line 17367087
    const-string v7, "click_time"

    .line 17367088
    .line 17367089
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v7

    .line 17367093
    instance-of v9, v7, Ljava/lang/Long;

    .line 17367094
    .line 17367095
    if-nez v9, :cond_3a

    .line 17367096
    .line 17367097
    const/4 v7, 0x0

    .line 17367098
    :cond_3a
    check-cast v7, Ljava/lang/Long;

    .line 17367099
    .line 17367100
    if-eqz v7, :cond_43

    .line 17367101
    .line 17367102
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-wide v9

    .line 17367106
    goto :goto_47

    .line 17367107
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-wide v9

    .line 17367111
    :goto_47
    const-string v7, "animated"

    .line 17367112
    .line 17367113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v7

    .line 17367117
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v16

    .line 17367121
    const-string v7, "tabInfo"

    .line 17367122
    .line 17367123
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v7

    .line 17367127
    instance-of v11, v7, Ljava/util/Map;

    .line 17367128
    .line 17367129
    if-nez v11, :cond_5c

    .line 17367130
    .line 17367131
    const/4 v7, 0x0

    .line 17367132
    :cond_5c
    check-cast v7, Ljava/util/Map;

    .line 17367133
    .line 17367134
    const-string v11, "is_guide_icon_showing"

    .line 17367135
    .line 17367136
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v13

    .line 17367140
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v13

    .line 17367144
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 17367145
    .line 17367146
    invoke-direct {v15, v7, v13, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c;-><init>(Ljava/util/Map;ZZ)V

    .line 17367147
    .line 17367148
    .line 17367149
    if-nez v12, :cond_7c

    .line 17367150
    .line 17367151
    iget-object v7, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367152
    .line 17367153
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367154
    .line 17367155
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367156
    .line 17367157
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v7

    .line 17367161
    if-eqz v7, :cond_7c

    .line 17367162
    .line 17367163
    return-void

    .line 17367164
    :cond_7c
    iget-object v7, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367165
    .line 17367166
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367167
    .line 17367168
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367169
    .line 17367170
    const-string v13, "auto_switch"

    .line 17367171
    .line 17367172
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v13

    .line 17367176
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17367177
    .line 17367178
    if-nez v14, :cond_8d

    .line 17367179
    .line 17367180
    const/4 v13, 0x0

    .line 17367181
    :cond_8d
    check-cast v13, Ljava/lang/Boolean;

    .line 17367182
    .line 17367183
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v6

    .line 17367187
    iget-object v13, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367188
    .line 17367189
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367190
    .line 17367191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v14

    .line 17367195
    instance-of v5, v14, Ljava/lang/Integer;

    .line 17367196
    .line 17367197
    if-nez v5, :cond_a0

    .line 17367198
    .line 17367199
    const/4 v14, 0x0

    .line 17367200
    :cond_a0
    check-cast v14, Ljava/lang/Integer;

    .line 17367201
    .line 17367202
    invoke-virtual {v13, v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0(Ljava/lang/Integer;)V

    .line 17367203
    .line 17367204
    .line 17367205
    iget-object v5, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367206
    .line 17367207
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367208
    .line 17367209
    const-string v13, "tab_name"

    .line 17367210
    .line 17367211
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v14

    .line 17367215
    instance-of v1, v14, Ljava/lang/String;

    .line 17367216
    .line 17367217
    if-nez v1, :cond_b4

    .line 17367218
    .line 17367219
    const/4 v14, 0x0

    .line 17367220
    :cond_b4
    check-cast v14, Ljava/lang/String;

    .line 17367221
    .line 17367222
    iput-object v14, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S:Ljava/lang/String;

    .line 17367223
    .line 17367224
    if-eqz v3, :cond_c9

    .line 17367225
    .line 17367226
    if-eqz v12, :cond_c9

    .line 17367227
    .line 17367228
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367229
    .line 17367230
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367231
    .line 17367232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367233
    .line 17367234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v5

    .line 17367238
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y(I)V

    .line 17367239
    .line 17367240
    .line 17367241
    :cond_c9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v1

    .line 17367245
    const/4 v5, 0x1

    .line 17367246
    xor-int/2addr v1, v5

    .line 17367247
    if-eqz v1, :cond_41c

    .line 17367248
    .line 17367249
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367250
    .line 17367251
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367252
    .line 17367253
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J()V

    .line 17367254
    .line 17367255
    .line 17367256
    iget-object v1, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367257
    .line 17367258
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367259
    .line 17367260
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367261
    .line 17367262
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367263
    .line 17367264
    const-string v14, "click_tab"

    .line 17367265
    .line 17367266
    if-eqz v1, :cond_fa

    .line 17367267
    .line 17367268
    iput-boolean v5, v1, Llx/a;->a:Z

    .line 17367269
    .line 17367270
    iput-object v14, v1, Llx/a;->e:Ljava/lang/String;

    .line 17367271
    .line 17367272
    move/from16 v19, v6

    .line 17367273
    .line 17367274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-wide v5

    .line 17367278
    iput-wide v5, v1, Llx/a;->c:J

    .line 17367279
    .line 17367280
    iput-object v7, v1, Llx/a;->g:Ljava/lang/Integer;

    .line 17367281
    .line 17367282
    const/4 v5, 0x1

    .line 17367283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v6

    .line 17367287
    iput-object v6, v1, Llx/a;->i:Ljava/lang/Integer;

    .line 17367288
    .line 17367289
    goto :goto_fc

    .line 17367290
    :cond_fa
    move/from16 v19, v6

    .line 17367291
    .line 17367292
    :goto_fc
    const-string v1, "deliveryInfo"

    .line 17367293
    .line 17367294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v1

    .line 17367298
    instance-of v5, v1, Ljava/util/Map;

    .line 17367299
    .line 17367300
    if-nez v5, :cond_107

    .line 17367301
    .line 17367302
    const/4 v1, 0x0

    .line 17367303
    :cond_107
    check-cast v1, Ljava/util/Map;

    .line 17367304
    .line 17367305
    if-eqz v1, :cond_112

    .line 17367306
    .line 17367307
    const-string v5, "delivery_biz_id"

    .line 17367308
    .line 17367309
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v1

    .line 17367313
    goto :goto_113

    .line 17367314
    :cond_112
    const/4 v1, 0x0

    .line 17367315
    :goto_113
    instance-of v5, v1, Ljava/lang/String;

    .line 17367316
    .line 17367317
    if-nez v5, :cond_118

    .line 17367318
    .line 17367319
    const/4 v1, 0x0

    .line 17367320
    :cond_118
    check-cast v1, Ljava/lang/String;

    .line 17367321
    .line 17367322
    if-nez v1, :cond_11e

    .line 17367323
    .line 17367324
    const-string v1, ""

    .line 17367325
    .line 17367326
    :cond_11e
    iget-object v5, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17367327
    .line 17367328
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17367329
    .line 17367330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367331
    .line 17367332
    .line 17367333
    move-object/from16 v20, v15

    .line 17367334
    .line 17367335
    const/4 v6, 0x0

    .line 17367336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v15

    .line 17367340
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v6, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17367344
    .line 17367345
    move-object/from16 v21, v3

    .line 17367346
    .line 17367347
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367348
    .line 17367349
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367350
    .line 17367351
    .line 17367352
    move/from16 v22, v12

    .line 17367353
    .line 17367354
    const-string v12, "eventName"

    .line 17367355
    .line 17367356
    move-wide/from16 v23, v9

    .line 17367357
    .line 17367358
    const-string v9, "bst_module_show"

    .line 17367359
    .line 17367360
    invoke-interface {v3, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367364
    .line 17367365
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367366
    .line 17367367
    .line 17367368
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367369
    .line 17367370
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v10

    .line 17367374
    if-nez v10, :cond_157

    .line 17367375
    .line 17367376
    move-object v10, v0

    .line 17367377
    move/from16 v25, v4

    .line 17367378
    .line 17367379
    move-object/from16 v26, v7

    .line 17367380
    .line 17367381
    goto/16 :goto_3e6

    .line 17367382
    .line 17367383
    :cond_157
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367384
    .line 17367385
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367386
    .line 17367387
    iget-object v10, v10, Llx/a;->i:Ljava/lang/Integer;

    .line 17367388
    .line 17367389
    if-nez v10, :cond_162

    .line 17367390
    .line 17367391
    move/from16 v25, v4

    .line 17367392
    .line 17367393
    goto :goto_179

    .line 17367394
    :cond_162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v12

    .line 17367398
    move/from16 v25, v4

    .line 17367399
    .line 17367400
    const/4 v4, 0x1

    .line 17367401
    if-ne v12, v4, :cond_179

    .line 17367402
    .line 17367403
    new-instance v4, Lkotlin/Pair;

    .line 17367404
    .line 17367405
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367406
    .line 17367407
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367408
    .line 17367409
    iget-object v12, v10, Llx/a;->g:Ljava/lang/Integer;

    .line 17367410
    .line 17367411
    iget-object v10, v10, Llx/a;->h:Ljava/lang/Integer;

    .line 17367412
    .line 17367413
    invoke-direct {v4, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367414
    .line 17367415
    .line 17367416
    goto :goto_190

    .line 17367417
    :cond_179
    :goto_179
    if-nez v10, :cond_17c

    .line 17367418
    .line 17367419
    goto :goto_194

    .line 17367420
    :cond_17c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v4

    .line 17367424
    const/4 v10, 0x2

    .line 17367425
    if-ne v4, v10, :cond_194

    .line 17367426
    .line 17367427
    new-instance v4, Lkotlin/Pair;

    .line 17367428
    .line 17367429
    iget-object v10, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17367430
    .line 17367431
    iget-object v12, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367432
    .line 17367433
    iget-object v12, v12, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367434
    .line 17367435
    iget-object v12, v12, Llx/a;->g:Ljava/lang/Integer;

    .line 17367436
    .line 17367437
    invoke-direct {v4, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367438
    .line 17367439
    .line 17367440
    :goto_190
    move-object/from16 v26, v7

    .line 17367441
    .line 17367442
    const/4 v10, -0x1

    .line 17367443
    goto :goto_1a4

    .line 17367444
    :cond_194
    :goto_194
    new-instance v4, Lkotlin/Pair;

    .line 17367445
    .line 17367446
    const/4 v10, -0x1

    .line 17367447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v12

    .line 17367451
    move-object/from16 v26, v7

    .line 17367452
    .line 17367453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v7

    .line 17367457
    invoke-direct {v4, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367458
    .line 17367459
    .line 17367460
    :goto_1a4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v7

    .line 17367464
    check-cast v7, Ljava/lang/Integer;

    .line 17367465
    .line 17367466
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v4

    .line 17367470
    check-cast v4, Ljava/lang/Integer;

    .line 17367471
    .line 17367472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v12

    .line 17367476
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367477
    .line 17367478
    .line 17367479
    iget v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 17367480
    .line 17367481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v2

    .line 17367485
    const-string v12, "cursor"

    .line 17367486
    .line 17367487
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    iget v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 17367491
    .line 17367492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v2

    .line 17367496
    const-string v12, "page_num"

    .line 17367497
    .line 17367498
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367499
    .line 17367500
    .line 17367501
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367502
    .line 17367503
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v2

    .line 17367507
    if-eqz v2, :cond_224

    .line 17367508
    .line 17367509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v2

    .line 17367513
    :goto_1d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v12

    .line 17367517
    if-eqz v12, :cond_1fd

    .line 17367518
    .line 17367519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v12

    .line 17367523
    move-object v10, v12

    .line 17367524
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367525
    .line 17367526
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17367527
    .line 17367528
    move-object/from16 v27, v2

    .line 17367529
    .line 17367530
    if-nez v7, :cond_1ed

    .line 17367531
    .line 17367532
    goto :goto_1f5

    .line 17367533
    :cond_1ed
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v2

    .line 17367537
    if-ne v10, v2, :cond_1f5

    .line 17367538
    .line 17367539
    const/4 v2, 0x1

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    :goto_1f5
    const/4 v2, 0x0

    .line 17367542
    :goto_1f6
    if-eqz v2, :cond_1f9

    .line 17367543
    .line 17367544
    goto :goto_1fe

    .line 17367545
    :cond_1f9
    move-object/from16 v2, v27

    .line 17367546
    .line 17367547
    const/4 v10, -0x1

    .line 17367548
    goto :goto_1d9

    .line 17367549
    :cond_1fd
    const/4 v12, 0x0

    .line 17367550
    :goto_1fe
    check-cast v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367551
    .line 17367552
    if-eqz v12, :cond_224

    .line 17367553
    .line 17367554
    iget-object v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 17367555
    .line 17367556
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367557
    .line 17367558
    .line 17367559
    iget v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 17367560
    .line 17367561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v2

    .line 17367565
    const-string v7, "tab_order"

    .line 17367566
    .line 17367567
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    .line 17367569
    .line 17367570
    const-string v2, "tab_title"

    .line 17367571
    .line 17367572
    iget-object v7, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 17367573
    .line 17367574
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    .line 17367576
    .line 17367577
    iget-object v2, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 17367578
    .line 17367579
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v2

    .line 17367583
    const-string v7, "tab_type"

    .line 17367584
    .line 17367585
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    :cond_224
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367589
    .line 17367590
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367591
    .line 17367592
    iget-object v2, v2, Llx/a;->d:Ljava/lang/String;

    .line 17367593
    .line 17367594
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v2

    .line 17367598
    if-eqz v2, :cond_28c

    .line 17367599
    .line 17367600
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v2

    .line 17367604
    const-string v7, "from_tab_id"

    .line 17367605
    .line 17367606
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367610
    .line 17367611
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v2

    .line 17367615
    if-eqz v2, :cond_28c

    .line 17367616
    .line 17367617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v2

    .line 17367621
    :cond_245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v7

    .line 17367625
    if-eqz v7, :cond_263

    .line 17367626
    .line 17367627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v7

    .line 17367631
    move-object v10, v7

    .line 17367632
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367633
    .line 17367634
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17367635
    .line 17367636
    if-nez v4, :cond_257

    .line 17367637
    .line 17367638
    goto :goto_25f

    .line 17367639
    :cond_257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v12

    .line 17367643
    if-ne v10, v12, :cond_25f

    .line 17367644
    .line 17367645
    const/4 v10, 0x1

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    :goto_25f
    const/4 v10, 0x0

    .line 17367648
    :goto_260
    if-eqz v10, :cond_245

    .line 17367649
    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v7, 0x0

    .line 17367652
    :goto_264
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17367653
    .line 17367654
    if-eqz v7, :cond_28c

    .line 17367655
    .line 17367656
    const-string v2, "from_tab_name"

    .line 17367657
    .line 17367658
    iget-object v4, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 17367659
    .line 17367660
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367661
    .line 17367662
    .line 17367663
    iget v2, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 17367664
    .line 17367665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v2

    .line 17367669
    const-string v4, "from_tab_order"

    .line 17367670
    .line 17367671
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367672
    .line 17367673
    .line 17367674
    const-string v2, "from_tab_title"

    .line 17367675
    .line 17367676
    iget-object v4, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 17367677
    .line 17367678
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367679
    .line 17367680
    .line 17367681
    iget-object v2, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 17367682
    .line 17367683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v2

    .line 17367687
    const-string v4, "from_tab_type"

    .line 17367688
    .line 17367689
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367690
    .line 17367691
    .line 17367692
    :cond_28c
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367693
    .line 17367694
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367695
    .line 17367696
    iget-object v2, v2, Llx/a;->d:Ljava/lang/String;

    .line 17367697
    .line 17367698
    const-string v4, "enter_type"

    .line 17367699
    .line 17367700
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367701
    .line 17367702
    .line 17367703
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367704
    .line 17367705
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367706
    .line 17367707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367708
    .line 17367709
    .line 17367710
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367711
    .line 17367712
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367713
    .line 17367714
    iget-object v2, v2, Llx/a;->e:Ljava/lang/String;

    .line 17367715
    .line 17367716
    const-string v4, "leave_type"

    .line 17367717
    .line 17367718
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367722
    .line 17367723
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367724
    .line 17367725
    iget-object v2, v2, Llx/a;->j:Ljava/lang/Boolean;

    .line 17367726
    .line 17367727
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367728
    .line 17367729
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v2

    .line 17367733
    const-wide/16 v12, 0x0

    .line 17367734
    .line 17367735
    const-string v7, "stay_duration"

    .line 17367736
    .line 17367737
    if-eqz v2, :cond_2ec

    .line 17367738
    .line 17367739
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367740
    .line 17367741
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367742
    .line 17367743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-wide v27

    .line 17367750
    iget-object v2, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367751
    .line 17367752
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367753
    .line 17367754
    iget-wide v12, v2, Llx/a;->c:J

    .line 17367755
    .line 17367756
    move-object v10, v0

    .line 17367757
    move-object v14, v1

    .line 17367758
    iget-wide v0, v2, Llx/a;->b:J

    .line 17367759
    .line 17367760
    sub-long/2addr v12, v0

    .line 17367761
    sub-long v12, v12, v27

    .line 17367762
    .line 17367763
    const-wide/16 v0, 0x0

    .line 17367764
    .line 17367765
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-wide v0

    .line 17367769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v0

    .line 17367773
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367774
    .line 17367775
    .line 17367776
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367777
    .line 17367778
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367779
    .line 17367780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367781
    .line 17367782
    .line 17367783
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367784
    .line 17367785
    iput-object v1, v0, Llx/a;->j:Ljava/lang/Boolean;

    .line 17367786
    .line 17367787
    goto :goto_304

    .line 17367788
    :cond_2ec
    move-object v10, v0

    .line 17367789
    move-object v14, v1

    .line 17367790
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367791
    .line 17367792
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367793
    .line 17367794
    iget-wide v1, v0, Llx/a;->c:J

    .line 17367795
    .line 17367796
    iget-wide v12, v0, Llx/a;->b:J

    .line 17367797
    .line 17367798
    sub-long/2addr v1, v12

    .line 17367799
    const-wide/16 v12, 0x0

    .line 17367800
    .line 17367801
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-wide v0

    .line 17367805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v0

    .line 17367809
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    :goto_304
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367813
    .line 17367814
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367815
    .line 17367816
    iget-object v0, v0, Llx/a;->f:Ljava/util/LinkedHashMap;

    .line 17367817
    .line 17367818
    const-string v1, "is_animation_showing"

    .line 17367819
    .line 17367820
    const-string v2, "is_picture_showing"

    .line 17367821
    .line 17367822
    if-eqz v0, :cond_35f

    .line 17367823
    .line 17367824
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v0

    .line 17367828
    if-nez v0, :cond_318

    .line 17367829
    .line 17367830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367831
    .line 17367832
    :cond_318
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367833
    .line 17367834
    if-nez v7, :cond_31d

    .line 17367835
    .line 17367836
    const/4 v0, 0x0

    .line 17367837
    :cond_31d
    check-cast v0, Ljava/lang/Boolean;

    .line 17367838
    .line 17367839
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v0

    .line 17367843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v0

    .line 17367847
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v0

    .line 17367854
    if-nez v0, :cond_332

    .line 17367855
    .line 17367856
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367857
    .line 17367858
    :cond_332
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367859
    .line 17367860
    if-nez v7, :cond_337

    .line 17367861
    .line 17367862
    const/4 v0, 0x0

    .line 17367863
    :cond_337
    check-cast v0, Ljava/lang/Boolean;

    .line 17367864
    .line 17367865
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367866
    .line 17367867
    .line 17367868
    move-result v0

    .line 17367869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v0

    .line 17367873
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v0

    .line 17367880
    if-nez v0, :cond_34c

    .line 17367881
    .line 17367882
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367883
    .line 17367884
    :cond_34c
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 17367885
    .line 17367886
    if-nez v7, :cond_351

    .line 17367887
    .line 17367888
    const/4 v0, 0x0

    .line 17367889
    :cond_351
    check-cast v0, Ljava/lang/Boolean;

    .line 17367890
    .line 17367891
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v0

    .line 17367895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v0

    .line 17367899
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367900
    .line 17367901
    .line 17367902
    goto :goto_368

    .line 17367903
    :cond_35f
    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    :goto_368
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v0

    .line 17367916
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17367917
    .line 17367918
    if-nez v2, :cond_371

    .line 17367919
    .line 17367920
    const/4 v0, 0x0

    .line 17367921
    :cond_371
    check-cast v0, Ljava/lang/Integer;

    .line 17367922
    .line 17367923
    if-eqz v0, :cond_37a

    .line 17367924
    .line 17367925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v0

    .line 17367929
    goto :goto_37b

    .line 17367930
    :cond_37a
    const/4 v0, 0x0

    .line 17367931
    :goto_37b
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v2

    .line 17367935
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17367936
    .line 17367937
    if-nez v4, :cond_384

    .line 17367938
    .line 17367939
    const/4 v2, 0x0

    .line 17367940
    :cond_384
    check-cast v2, Ljava/lang/Integer;

    .line 17367941
    .line 17367942
    if-eqz v2, :cond_38d

    .line 17367943
    .line 17367944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v2

    .line 17367948
    goto :goto_38e

    .line 17367949
    :cond_38d
    const/4 v2, 0x0

    .line 17367950
    :goto_38e
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v1

    .line 17367954
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17367955
    .line 17367956
    if-nez v4, :cond_397

    .line 17367957
    .line 17367958
    const/4 v1, 0x0

    .line 17367959
    :cond_397
    check-cast v1, Ljava/lang/Integer;

    .line 17367960
    .line 17367961
    if-eqz v1, :cond_3a0

    .line 17367962
    .line 17367963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v1

    .line 17367967
    goto :goto_3a1

    .line 17367968
    :cond_3a0
    const/4 v1, 0x0

    .line 17367969
    :goto_3a1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v1

    .line 17367973
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v0

    .line 17367977
    const/4 v1, 0x1

    .line 17367978
    if-ne v0, v1, :cond_3ae

    .line 17367979
    .line 17367980
    const/4 v0, 0x1

    .line 17367981
    goto :goto_3af

    .line 17367982
    :cond_3ae
    const/4 v0, 0x0

    .line 17367983
    :goto_3af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v0

    .line 17367987
    const-string v1, "is_guide_showing"

    .line 17367988
    .line 17367989
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    iget-object v0, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17367993
    .line 17367994
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17367995
    .line 17367996
    iget-object v0, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 17367997
    .line 17367998
    const-string v1, "channel_page_status"

    .line 17367999
    .line 17368000
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368001
    .line 17368002
    .line 17368003
    const-string v0, "params"

    .line 17368004
    .line 17368005
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    const-string v0, "btm"

    .line 17368009
    .line 17368010
    const-string v1, "c9582.d0"

    .line 17368011
    .line 17368012
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368013
    .line 17368014
    .line 17368015
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368016
    .line 17368017
    const/16 v0, 0xe

    .line 17368018
    .line 17368019
    const/4 v1, 0x0

    .line 17368020
    invoke-static {v6, v3, v1, v1, v0}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v0

    .line 17368027
    if-eqz v0, :cond_3e6

    .line 17368028
    .line 17368029
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 17368030
    .line 17368031
    move-object v2, v14

    .line 17368032
    invoke-direct {v1, v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 17368036
    .line 17368037
    .line 17368038
    :cond_3e6
    :goto_3e6
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368039
    .line 17368040
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368041
    .line 17368042
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368043
    .line 17368044
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 17368045
    .line 17368046
    if-eqz v0, :cond_419

    .line 17368047
    .line 17368048
    const-string v1, "switch_type"

    .line 17368049
    .line 17368050
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v1

    .line 17368054
    instance-of v2, v1, Ljava/lang/String;

    .line 17368055
    .line 17368056
    if-nez v2, :cond_3fb

    .line 17368057
    .line 17368058
    const/4 v1, 0x0

    .line 17368059
    :cond_3fb
    check-cast v1, Ljava/lang/String;

    .line 17368060
    .line 17368061
    iput-object v1, v0, Llx/a;->d:Ljava/lang/String;

    .line 17368062
    .line 17368063
    const-string v1, "guide_type"

    .line 17368064
    .line 17368065
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v1

    .line 17368069
    instance-of v2, v1, Ljava/util/LinkedHashMap;

    .line 17368070
    .line 17368071
    if-nez v2, :cond_40a

    .line 17368072
    .line 17368073
    const/4 v1, 0x0

    .line 17368074
    :cond_40a
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17368075
    .line 17368076
    iput-object v1, v0, Llx/a;->f:Ljava/util/LinkedHashMap;

    .line 17368077
    .line 17368078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-wide v1

    .line 17368082
    iput-wide v1, v0, Llx/a;->b:J

    .line 17368083
    .line 17368084
    move-object/from16 v1, v26

    .line 17368085
    .line 17368086
    iput-object v1, v0, Llx/a;->h:Ljava/lang/Integer;

    .line 17368087
    .line 17368088
    goto :goto_429

    .line 17368089
    :cond_419
    move-object/from16 v1, v26

    .line 17368090
    .line 17368091
    goto :goto_429

    .line 17368092
    :cond_41c
    move-object/from16 v21, v3

    .line 17368093
    .line 17368094
    move/from16 v25, v4

    .line 17368095
    .line 17368096
    move/from16 v19, v6

    .line 17368097
    .line 17368098
    move-object v1, v7

    .line 17368099
    move-wide/from16 v23, v9

    .line 17368100
    .line 17368101
    move/from16 v22, v12

    .line 17368102
    .line 17368103
    move-object/from16 v20, v15

    .line 17368104
    .line 17368105
    :goto_429
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$onReceiveJsEvent$$inlined$let$lambda$1;

    .line 17368106
    .line 17368107
    invoke-direct {v6, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$onReceiveJsEvent$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V

    .line 17368108
    .line 17368109
    .line 17368110
    if-eqz v25, :cond_507

    .line 17368111
    .line 17368112
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368113
    .line 17368114
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368115
    .line 17368116
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v0

    .line 17368120
    const-string v2, "category_tab_section"

    .line 17368121
    .line 17368122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368123
    .line 17368124
    .line 17368125
    move-result v0

    .line 17368126
    const/4 v2, 0x1

    .line 17368127
    xor-int/2addr v0, v2

    .line 17368128
    if-eqz v0, :cond_507

    .line 17368129
    .line 17368130
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368131
    .line 17368132
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368133
    .line 17368134
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17368135
    .line 17368136
    if-eqz v0, :cond_57e

    .line 17368137
    .line 17368138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v0

    .line 17368142
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368143
    .line 17368144
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368145
    .line 17368146
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368147
    .line 17368148
    iput v0, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 17368149
    .line 17368150
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s:Lkotlin/Lazy;

    .line 17368151
    .line 17368152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v2

    .line 17368156
    check-cast v2, Ljava/lang/Boolean;

    .line 17368157
    .line 17368158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v2

    .line 17368162
    if-eqz v2, :cond_4d6

    .line 17368163
    .line 17368164
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368165
    .line 17368166
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368167
    .line 17368168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17368169
    .line 17368170
    if-eqz v2, :cond_471

    .line 17368171
    .line 17368172
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v2

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v2, 0x0

    .line 17368178
    :goto_472
    if-eqz v2, :cond_48a

    .line 17368179
    .line 17368180
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17368181
    .line 17368182
    if-eqz v2, :cond_48a

    .line 17368183
    .line 17368184
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c()Z

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v2

    .line 17368188
    if-nez v2, :cond_48a

    .line 17368189
    .line 17368190
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368191
    .line 17368192
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368193
    .line 17368194
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r()Z

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v2

    .line 17368198
    if-eqz v2, :cond_48a

    .line 17368199
    .line 17368200
    const/4 v5, 0x1

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v5, 0x0

    .line 17368203
    :goto_48b
    if-eqz v5, :cond_4d6

    .line 17368204
    .line 17368205
    iget-object v2, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368206
    .line 17368207
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368208
    .line 17368209
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368210
    .line 17368211
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v3

    .line 17368215
    if-nez v3, :cond_49a

    .line 17368216
    .line 17368217
    goto :goto_4d6

    .line 17368218
    :cond_49a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v4

    .line 17368222
    const/4 v5, 0x0

    .line 17368223
    :goto_49f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v7

    .line 17368227
    if-eqz v7, :cond_4b9

    .line 17368228
    .line 17368229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368230
    .line 17368231
    .line 17368232
    move-result-object v7

    .line 17368233
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368234
    .line 17368235
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368236
    .line 17368237
    if-ne v7, v0, :cond_4b1

    .line 17368238
    .line 17368239
    const/4 v7, 0x1

    .line 17368240
    goto :goto_4b2

    .line 17368241
    :cond_4b1
    const/4 v7, 0x0

    .line 17368242
    :goto_4b2
    if-eqz v7, :cond_4b6

    .line 17368243
    .line 17368244
    move v14, v5

    .line 17368245
    goto :goto_4ba

    .line 17368246
    :cond_4b6
    add-int/lit8 v5, v5, 0x1

    .line 17368247
    .line 17368248
    goto :goto_49f

    .line 17368249
    :cond_4b9
    const/4 v14, -0x1

    .line 17368250
    :goto_4ba
    if-ltz v14, :cond_4d6

    .line 17368251
    .line 17368252
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v0

    .line 17368256
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368257
    .line 17368258
    if-eqz v0, :cond_4d6

    .line 17368259
    .line 17368260
    iget-object v3, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->e:Ljava/lang/Boolean;

    .line 17368261
    .line 17368262
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368263
    .line 17368264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v3

    .line 17368268
    const/4 v5, 0x1

    .line 17368269
    xor-int/2addr v3, v5

    .line 17368270
    if-eqz v3, :cond_4d6

    .line 17368271
    .line 17368272
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368273
    .line 17368274
    const/4 v3, 0x0

    .line 17368275
    invoke-virtual {v2, v0, v5, v3, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17368276
    .line 17368277
    .line 17368278
    :cond_4d6
    :goto_4d6
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368279
    .line 17368280
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368281
    .line 17368282
    const-string v14, "category_tab_section"

    .line 17368283
    .line 17368284
    const/16 v15, 0xa

    .line 17368285
    .line 17368286
    const/high16 v17, 0x40000000    # 2.0f

    .line 17368287
    .line 17368288
    const/16 v18, 0x0

    .line 17368289
    .line 17368290
    const/16 v19, 0x10

    .line 17368291
    .line 17368292
    move-object/from16 v7, v20

    .line 17368293
    .line 17368294
    invoke-static/range {v13 .. v19}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 17368295
    .line 17368296
    .line 17368297
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;

    .line 17368298
    .line 17368299
    move-object v0, v9

    .line 17368300
    move-wide/from16 v2, v23

    .line 17368301
    .line 17368302
    move/from16 v4, v22

    .line 17368303
    .line 17368304
    move-object v5, v7

    .line 17368305
    move-object/from16 v7, p0

    .line 17368306
    .line 17368307
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;-><init>(Ljava/lang/Integer;JZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V

    .line 17368308
    .line 17368309
    .line 17368310
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368311
    .line 17368312
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368313
    .line 17368314
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17368315
    .line 17368316
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17368317
    .line 17368318
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v0

    .line 17368322
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17368323
    .line 17368324
    .line 17368325
    goto/16 :goto_57e

    .line 17368326
    .line 17368327
    :cond_507
    move-object/from16 v7, v20

    .line 17368328
    .line 17368329
    const/4 v5, 0x1

    .line 17368330
    if-eqz v19, :cond_56c

    .line 17368331
    .line 17368332
    if-eqz v21, :cond_56c

    .line 17368333
    .line 17368334
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368335
    .line 17368336
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368337
    .line 17368338
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 17368339
    .line 17368340
    .line 17368341
    move-result v1

    .line 17368342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368343
    .line 17368344
    .line 17368345
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17368346
    .line 17368347
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v2

    .line 17368351
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v2

    .line 17368355
    if-nez v2, :cond_526

    .line 17368356
    .line 17368357
    goto :goto_57e

    .line 17368358
    :cond_526
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17368359
    .line 17368360
    if-nez v2, :cond_52b

    .line 17368361
    .line 17368362
    goto :goto_57e

    .line 17368363
    :cond_52b
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368364
    .line 17368365
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v2

    .line 17368369
    const-string v3, "landing"

    .line 17368370
    .line 17368371
    if-nez v2, :cond_53a

    .line 17368372
    .line 17368373
    const/4 v2, 0x0

    .line 17368374
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 17368375
    .line 17368376
    .line 17368377
    goto :goto_57e

    .line 17368378
    :cond_53a
    const/4 v2, 0x0

    .line 17368379
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17368380
    .line 17368381
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v4

    .line 17368385
    if-eqz v4, :cond_563

    .line 17368386
    .line 17368387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v4

    .line 17368391
    :cond_547
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368392
    .line 17368393
    .line 17368394
    move-result v6

    .line 17368395
    if-eqz v6, :cond_55f

    .line 17368396
    .line 17368397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-object v6

    .line 17368401
    move-object v7, v6

    .line 17368402
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368403
    .line 17368404
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 17368405
    .line 17368406
    if-ne v7, v1, :cond_55a

    .line 17368407
    .line 17368408
    const/4 v7, 0x1

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    const/4 v7, 0x0

    .line 17368411
    :goto_55b
    if-eqz v7, :cond_547

    .line 17368412
    .line 17368413
    move-object v5, v6

    .line 17368414
    goto :goto_560

    .line 17368415
    :cond_55f
    move-object v5, v2

    .line 17368416
    :goto_560
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 17368417
    .line 17368418
    goto :goto_564

    .line 17368419
    :cond_563
    move-object v5, v2

    .line 17368420
    :goto_564
    if-nez v5, :cond_567

    .line 17368421
    .line 17368422
    goto :goto_57e

    .line 17368423
    :cond_567
    const/4 v1, 0x0

    .line 17368424
    invoke-virtual {v0, v3, v5, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/d;Z)V

    .line 17368425
    .line 17368426
    .line 17368427
    goto :goto_57e

    .line 17368428
    :cond_56c
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17368429
    .line 17368430
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17368431
    .line 17368432
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v11

    .line 17368436
    const-string v13, "click"

    .line 17368437
    .line 17368438
    move-object v10, v1

    .line 17368439
    move/from16 v12, v22

    .line 17368440
    .line 17368441
    move-object v14, v7

    .line 17368442
    move-object v15, v6

    .line 17368443
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 17368444
    .line 17368445
    .line 17368446
    :cond_57e
    :goto_57e
    return-void
.end method


