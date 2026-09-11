## classes19/oc2/i1.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;Z)V
    .registers 27
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "position"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cancelOnTouchOutside"
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schemeParams"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hideTitleBar"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcShowWebDialog"
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v1, p1

    .line 151388162
    move-object/from16 v0, p6

    .line 151388164
    move-object/from16 v2, p8

    .line 151388166
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388172
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 151388175
    move-result-object v3

    .line 151388176
    const/4 v4, 0x0

    .line 151388177
    const/4 v5, 0x2

    .line 151388178
    if-nez v3, :cond_21

    .line 151388180
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151388182
    const-string v2, "activity is null"

    .line 151388184
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151388187
    move-result-object v0

    .line 151388188
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151388191
    goto/16 :goto_ff

    .line 151388193
    :cond_21
    const/4 v6, 0x1

    .line 151388194
    const/4 v7, 0x0

    .line 151388195
    if-eqz v2, :cond_2f

    .line 151388197
    const-string v8, "customBrightnessScheme"

    .line 151388199
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388202
    move-result v2

    .line 151388203
    if-ne v2, v6, :cond_2f

    .line 151388205
    const/4 v15, 0x1

    .line 151388206
    goto :goto_30

    .line 151388207
    :cond_2f
    const/4 v15, 0x0

    .line 151388208
    :goto_30
    new-instance v2, Lkt2/u;

    .line 151388210
    invoke-direct {v2, v3}, Lkt2/u;-><init>(Landroid/content/Context;)V

    .line 151388213
    const/4 v14, 0x0

    .line 151388214
    const/16 v16, 0xa0

    .line 151388216
    move-object v8, v2

    .line 151388217
    move-object/from16 v9, p2

    .line 151388219
    move-object/from16 v10, p3

    .line 151388221
    move/from16 v11, p4

    .line 151388223
    move-object/from16 v12, p5

    .line 151388225
    move/from16 v13, p9

    .line 151388227
    invoke-static/range {v8 .. v16}, Lkt2/u;->z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 151388230
    const-string v3, ""

    .line 151388232
    const/4 v8, 0x3

    .line 151388233
    if-nez v0, :cond_4f

    .line 151388235
    :goto_4b
    move/from16 v3, p7

    .line 151388237
    goto/16 :goto_f1

    .line 151388239
    :cond_4f
    const-string v9, "icon"

    .line 151388241
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388244
    move-result-object v9

    .line 151388245
    const-string v10, "borderRadius"

    .line 151388247
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388250
    move-result v10

    .line 151388251
    const-string v11, "titleSize"

    .line 151388253
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388256
    move-result v11

    .line 151388257
    const-string v12, "arrow-down"

    .line 151388259
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388262
    move-result v12

    .line 151388263
    if-eqz v12, :cond_72

    .line 151388265
    iget-object v9, v2, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151388267
    const v12, 0x7f02170f

    .line 151388270
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151388273
    goto :goto_82

    .line 151388274
    :cond_72
    const-string v12, "close"

    .line 151388276
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388279
    move-result v9

    .line 151388280
    if-eqz v9, :cond_82

    .line 151388282
    iget-object v9, v2, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151388284
    const v12, 0x7f021a8a

    .line 151388287
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151388290
    :cond_82
    :goto_82
    if-lez v11, :cond_8a

    .line 151388292
    iget-object v9, v2, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151388294
    int-to-float v11, v11

    .line 151388295
    invoke-virtual {v9, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151388298
    :cond_8a
    const/4 v9, 0x6

    .line 151388299
    if-lez v10, :cond_b5

    .line 151388301
    iget-object v11, v2, Lkt2/u;->u:Landroid/view/View;

    .line 151388303
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151388306
    move-result-object v11

    .line 151388307
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 151388309
    if-eqz v12, :cond_b5

    .line 151388311
    int-to-float v10, v10

    .line 151388312
    const/16 v12, 0x8

    .line 151388314
    new-array v12, v12, [F

    .line 151388316
    aput v10, v12, v7

    .line 151388318
    aput v10, v12, v6

    .line 151388320
    aput v10, v12, v5

    .line 151388322
    aput v10, v12, v8

    .line 151388324
    const/4 v5, 0x4

    .line 151388325
    const/4 v6, 0x0

    .line 151388326
    aput v6, v12, v5

    .line 151388328
    const/4 v5, 0x5

    .line 151388329
    aput v6, v12, v5

    .line 151388331
    aput v6, v12, v9

    .line 151388333
    const/4 v5, 0x7

    .line 151388334
    aput v6, v12, v5

    .line 151388336
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 151388338
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 151388341
    :cond_b5
    :try_start_b5
    const-string v5, "backgroundColor"

    .line 151388343
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388346
    move-result-object v0

    .line 151388347
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151388350
    move-result v0

    .line 151388351
    iget-object v5, v2, Lkt2/u;->u:Landroid/view/View;

    .line 151388353
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151388356
    move-result-object v5

    .line 151388357
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151388360
    move-result-object v5

    .line 151388361
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388364
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 151388366
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151388368
    invoke-direct {v6, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388371
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388374
    iget-object v5, v2, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151388376
    if-nez v5, :cond_de

    .line 151388378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151388381
    move-object v5, v4

    .line 151388382
    :cond_de
    invoke-virtual {v5, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e1} :catch_e3

    .line 151388385
    goto/16 :goto_4b

    .line 151388387
    :catch_e3
    move-exception v0

    .line 151388388
    iget-object v3, v2, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388390
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151388393
    move-result-object v0

    .line 151388394
    new-array v5, v7, [Ljava/lang/Object;

    .line 151388396
    invoke-virtual {v3, v9, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151388399
    goto/16 :goto_4b

    .line 151388401
    :goto_f1
    iput-boolean v3, v2, Lkt2/u;->D:Z

    .line 151388403
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 151388406
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151388408
    invoke-static {v0, v4, v4, v8, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151388411
    move-result-object v0

    .line 151388412
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151388415
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;Z)V
    .registers 27
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "position"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cancelOnTouchOutside"
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schemeParams"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hideTitleBar"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcShowWebDialog"
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v1, p1

    .line 151388161
    .line 151388162
    move-object/from16 v0, p6

    .line 151388163
    .line 151388164
    move-object/from16 v2, p8

    .line 151388165
    .line 151388166
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388167
    .line 151388168
    .line 151388169
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388170
    .line 151388171
    .line 151388172
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 151388173
    .line 151388174
    .line 151388175
    move-result-object v3

    .line 151388176
    const/4 v4, 0x0

    .line 151388177
    const/4 v5, 0x2

    .line 151388178
    if-nez v3, :cond_21

    .line 151388179
    .line 151388180
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151388181
    .line 151388182
    const-string v2, "activity is null"

    .line 151388183
    .line 151388184
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object v0

    .line 151388188
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151388189
    .line 151388190
    .line 151388191
    goto/16 :goto_ff

    .line 151388192
    .line 151388193
    :cond_21
    const/4 v6, 0x1

    .line 151388194
    const/4 v7, 0x0

    .line 151388195
    if-eqz v2, :cond_2f

    .line 151388196
    .line 151388197
    const-string v8, "customBrightnessScheme"

    .line 151388198
    .line 151388199
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388200
    .line 151388201
    .line 151388202
    move-result v2

    .line 151388203
    if-ne v2, v6, :cond_2f

    .line 151388204
    .line 151388205
    const/4 v15, 0x1

    .line 151388206
    goto :goto_30

    .line 151388207
    :cond_2f
    const/4 v15, 0x0

    .line 151388208
    :goto_30
    new-instance v2, Lkt2/u;

    .line 151388209
    .line 151388210
    invoke-direct {v2, v3}, Lkt2/u;-><init>(Landroid/content/Context;)V

    .line 151388211
    .line 151388212
    .line 151388213
    const/4 v14, 0x0

    .line 151388214
    const/16 v16, 0xa0

    .line 151388215
    .line 151388216
    move-object v8, v2

    .line 151388217
    move-object/from16 v9, p2

    .line 151388218
    .line 151388219
    move-object/from16 v10, p3

    .line 151388220
    .line 151388221
    move/from16 v11, p4

    .line 151388222
    .line 151388223
    move-object/from16 v12, p5

    .line 151388224
    .line 151388225
    move/from16 v13, p9

    .line 151388226
    .line 151388227
    invoke-static/range {v8 .. v16}, Lkt2/u;->z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 151388228
    .line 151388229
    .line 151388230
    const-string v3, ""

    .line 151388231
    .line 151388232
    const/4 v8, 0x3

    .line 151388233
    if-nez v0, :cond_4f

    .line 151388234
    .line 151388235
    :goto_4b
    move/from16 v3, p7

    .line 151388236
    .line 151388237
    goto/16 :goto_f1

    .line 151388238
    .line 151388239
    :cond_4f
    const-string v9, "icon"

    .line 151388240
    .line 151388241
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388242
    .line 151388243
    .line 151388244
    move-result-object v9

    .line 151388245
    const-string v10, "borderRadius"

    .line 151388246
    .line 151388247
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388248
    .line 151388249
    .line 151388250
    move-result v10

    .line 151388251
    const-string v11, "titleSize"

    .line 151388252
    .line 151388253
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388254
    .line 151388255
    .line 151388256
    move-result v11

    .line 151388257
    const-string v12, "arrow-down"

    .line 151388258
    .line 151388259
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388260
    .line 151388261
    .line 151388262
    move-result v12

    .line 151388263
    if-eqz v12, :cond_72

    .line 151388264
    .line 151388265
    iget-object v9, v2, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151388266
    .line 151388267
    const v12, 0x7f02170f

    .line 151388268
    .line 151388269
    .line 151388270
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151388271
    .line 151388272
    .line 151388273
    goto :goto_82

    .line 151388274
    :cond_72
    const-string v12, "close"

    .line 151388275
    .line 151388276
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388277
    .line 151388278
    .line 151388279
    move-result v9

    .line 151388280
    if-eqz v9, :cond_82

    .line 151388281
    .line 151388282
    iget-object v9, v2, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151388283
    .line 151388284
    const v12, 0x7f021a8a

    .line 151388285
    .line 151388286
    .line 151388287
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151388288
    .line 151388289
    .line 151388290
    :cond_82
    :goto_82
    if-lez v11, :cond_8a

    .line 151388291
    .line 151388292
    iget-object v9, v2, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151388293
    .line 151388294
    int-to-float v11, v11

    .line 151388295
    invoke-virtual {v9, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151388296
    .line 151388297
    .line 151388298
    :cond_8a
    const/4 v9, 0x6

    .line 151388299
    if-lez v10, :cond_b5

    .line 151388300
    .line 151388301
    iget-object v11, v2, Lkt2/u;->u:Landroid/view/View;

    .line 151388302
    .line 151388303
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151388304
    .line 151388305
    .line 151388306
    move-result-object v11

    .line 151388307
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 151388308
    .line 151388309
    if-eqz v12, :cond_b5

    .line 151388310
    .line 151388311
    int-to-float v10, v10

    .line 151388312
    const/16 v12, 0x8

    .line 151388313
    .line 151388314
    new-array v12, v12, [F

    .line 151388315
    .line 151388316
    aput v10, v12, v7

    .line 151388317
    .line 151388318
    aput v10, v12, v6

    .line 151388319
    .line 151388320
    aput v10, v12, v5

    .line 151388321
    .line 151388322
    aput v10, v12, v8

    .line 151388323
    .line 151388324
    const/4 v5, 0x4

    .line 151388325
    const/4 v6, 0x0

    .line 151388326
    aput v6, v12, v5

    .line 151388327
    .line 151388328
    const/4 v5, 0x5

    .line 151388329
    aput v6, v12, v5

    .line 151388330
    .line 151388331
    aput v6, v12, v9

    .line 151388332
    .line 151388333
    const/4 v5, 0x7

    .line 151388334
    aput v6, v12, v5

    .line 151388335
    .line 151388336
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 151388337
    .line 151388338
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 151388339
    .line 151388340
    .line 151388341
    :cond_b5
    :try_start_b5
    const-string v5, "backgroundColor"

    .line 151388342
    .line 151388343
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388344
    .line 151388345
    .line 151388346
    move-result-object v0

    .line 151388347
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151388348
    .line 151388349
    .line 151388350
    move-result v0

    .line 151388351
    iget-object v5, v2, Lkt2/u;->u:Landroid/view/View;

    .line 151388352
    .line 151388353
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151388354
    .line 151388355
    .line 151388356
    move-result-object v5

    .line 151388357
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151388358
    .line 151388359
    .line 151388360
    move-result-object v5

    .line 151388361
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388362
    .line 151388363
    .line 151388364
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 151388365
    .line 151388366
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151388367
    .line 151388368
    invoke-direct {v6, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388369
    .line 151388370
    .line 151388371
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388372
    .line 151388373
    .line 151388374
    iget-object v5, v2, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151388375
    .line 151388376
    if-nez v5, :cond_de

    .line 151388377
    .line 151388378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151388379
    .line 151388380
    .line 151388381
    move-object v5, v4

    .line 151388382
    :cond_de
    invoke-virtual {v5, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e1} :catch_e3

    .line 151388383
    .line 151388384
    .line 151388385
    goto/16 :goto_4b

    .line 151388386
    .line 151388387
    :catch_e3
    move-exception v0

    .line 151388388
    iget-object v3, v2, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388389
    .line 151388390
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151388391
    .line 151388392
    .line 151388393
    move-result-object v0

    .line 151388394
    new-array v5, v7, [Ljava/lang/Object;

    .line 151388395
    .line 151388396
    invoke-virtual {v3, v9, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151388397
    .line 151388398
    .line 151388399
    goto/16 :goto_4b

    .line 151388400
    .line 151388401
    :goto_f1
    iput-boolean v3, v2, Lkt2/u;->D:Z

    .line 151388402
    .line 151388403
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 151388404
    .line 151388405
    .line 151388406
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151388407
    .line 151388408
    invoke-static {v0, v4, v4, v8, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151388409
    .line 151388410
    .line 151388411
    move-result-object v0

    .line 151388412
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151388413
    .line 151388414
    .line 151388415
    :goto_ff
    return-void
.end method


