## classes19/com/bytedance/user/engagement/widget/service/impl/a.smali
# added=0 removed=0 changed=2

.method public static g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->a0()I

    .line 327694
    move-result v2

    .line 327695
    sput v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 327697
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->e3()I

    .line 327700
    move-result v1

    .line 327701
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 327703
    if-lez v2, :cond_5c

    .line 327705
    if-gtz v1, :cond_1c

    .line 327707
    goto :goto_5c

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->g1()Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_29

    .line 327718
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_ENABLE:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    sget-object v1, La52/a;->a:La52/a;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v1, La52/a;->b:Le52/b;

    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    iget-boolean v1, v1, Le52/b;->c:Z

    .line 327733
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327735
    if-nez v1, :cond_4d

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->e1()Lorg/json/JSONObject;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_46

    .line 327747
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SETTINGS_NOT_READY:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327749
    return-object v0

    .line 327750
    :cond_46
    new-instance v1, Ls52/a;

    .line 327752
    invoke-direct {v1, v0}, Ls52/a;-><init>(Lorg/json/JSONObject;)V

    .line 327755
    sput-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327757
    :cond_4d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    iget-boolean v0, v0, Ls52/a;->i:Z

    .line 327764
    if-nez v0, :cond_59

    .line 327766
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327768
    return-object v0

    .line 327769
    :cond_59
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->ICON_START_INTENT_NOT_INJECT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->a0()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    sput v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->e3()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 327702
    .line 327703
    if-lez v2, :cond_5c

    .line 327704
    .line 327705
    if-gtz v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_5c

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->g1()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_29

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_ENABLE:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :cond_29
    sget-object v1, La52/a;->a:La52/a;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, La52/a;->b:Le52/b;

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, v1, Le52/b;->c:Z

    .line 327732
    .line 327733
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327734
    .line 327735
    if-nez v1, :cond_4d

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->e1()Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_46

    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SETTINGS_NOT_READY:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :cond_46
    new-instance v1, Ls52/a;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Ls52/a;-><init>(Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    iget-boolean v0, v0, Ls52/a;->i:Z

    .line 327763
    .line 327764
    if-nez v0, :cond_59

    .line 327765
    .line 327766
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327767
    .line 327768
    return-object v0

    .line 327769
    :cond_59
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327770
    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->ICON_START_INTENT_NOT_INJECT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public final f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;
    .registers 39

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move/from16 v1, p1

    .line 101253124
    move-object/from16 v2, p2

    .line 101253126
    move-object/from16 v3, p3

    .line 101253128
    move-object/from16 v4, p4

    .line 101253130
    move-object/from16 v5, p5

    .line 101253132
    move-object/from16 v6, p6

    .line 101253134
    sget-object v7, Lg52/b;->a:Lg52/b;

    .line 101253136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253139
    sget-object v7, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 101253141
    invoke-virtual {v7}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 101253144
    move-result-object v7

    .line 101253145
    invoke-interface {v7}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->r()Ljava/lang/String;

    .line 101253148
    move-result-object v7

    .line 101253149
    const-string v8, "V1"

    .line 101253151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253154
    move-result v7

    .line 101253155
    const-string v13, "com/bytedance/user/engagement/widget/service/impl/IconWidgetServiceImpl"

    .line 101253157
    const-string v14, "add round corner for icon bitmap,round:"

    .line 101253159
    const-string v15, "update app name text color to "

    .line 101253161
    const-string v8, "IconWidgetServiceImpl"

    .line 101253163
    if-eqz v7, :cond_41a

    .line 101253165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253167
    const-string v9, "getRemoteViewsByDrawBitmap() called with: config = "

    .line 101253169
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253175
    const-string v12, ", iconSizeW = "

    .line 101253177
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253183
    const-string v11, ", appName = "

    .line 101253185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253191
    const-string v10, ", iconBitmap = "

    .line 101253193
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253196
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253199
    const-string v0, ", redBadgeBuildConfig = "

    .line 101253201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253207
    move-object/from16 v20, v13

    .line 101253209
    const-string v13, ", clickIntent = "

    .line 101253211
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253220
    move-result-object v7

    .line 101253221
    invoke-static {v7}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 101253224
    iget v7, v4, Ls52/a;->k:I

    .line 101253226
    move-object/from16 v21, v14

    .line 101253228
    const/high16 v14, 0x41200000    # 10.0f

    .line 101253230
    if-gtz v7, :cond_7c

    .line 101253232
    sget-object v7, La52/a;->a:La52/a;

    .line 101253234
    invoke-virtual {v7}, La52/a;->getContext()Landroid/content/Context;

    .line 101253237
    move-result-object v7

    .line 101253238
    invoke-static {v7, v14}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101253241
    move-result v7

    .line 101253242
    iput v7, v4, Ls52/a;->k:I

    .line 101253244
    :cond_7c
    iget v7, v4, Ls52/a;->j:I

    .line 101253246
    if-lez v7, :cond_81

    .line 101253248
    goto :goto_85

    .line 101253249
    :cond_81
    iget v7, v4, Ls52/a;->k:I

    .line 101253251
    sub-int v7, v1, v7

    .line 101253253
    :goto_85
    iget v14, v4, Ls52/a;->k:I

    .line 101253255
    const/16 v19, 0x2

    .line 101253257
    div-int/lit8 v14, v14, 0x2

    .line 101253259
    iget v5, v4, Ls52/a;->l:I

    .line 101253261
    if-le v14, v5, :cond_92

    .line 101253263
    sub-int v5, v14, v5

    .line 101253265
    goto :goto_93

    .line 101253266
    :cond_92
    const/4 v5, 0x0

    .line 101253267
    :goto_93
    new-instance v14, Landroid/graphics/Paint;

    .line 101253269
    move-object/from16 v23, v13

    .line 101253271
    const/4 v13, 0x1

    .line 101253272
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253275
    iget-boolean v13, v4, Ls52/a;->w:Z

    .line 101253277
    if-eqz v13, :cond_a4

    .line 101253279
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 101253281
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101253284
    :cond_a4
    iget v13, v4, Ls52/a;->q:I

    .line 101253286
    int-to-float v13, v13

    .line 101253287
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101253290
    iget v13, v4, Ls52/a;->r:I

    .line 101253292
    const/16 v24, -0x1

    .line 101253294
    if-eqz v13, :cond_be

    .line 101253296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253299
    move-result-object v13

    .line 101253300
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253303
    move-result-object v13

    .line 101253304
    invoke-static {v8, v13}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253307
    iget v13, v4, Ls52/a;->r:I

    .line 101253309
    goto :goto_bf

    .line 101253310
    :cond_be
    const/4 v13, -0x1

    .line 101253311
    :goto_bf
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101253314
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253317
    move-result v13

    .line 101253318
    move-object/from16 v25, v8

    .line 101253320
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253323
    move-result-object v8

    .line 101253324
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253326
    move-object/from16 v26, v15

    .line 101253328
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253331
    move-result-object v15

    .line 101253332
    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101253334
    sub-float/2addr v8, v15

    .line 101253335
    iget v15, v4, Ls52/a;->l:I

    .line 101253337
    mul-int/lit8 v27, v5, 0x2

    .line 101253339
    add-int v15, v15, v27

    .line 101253341
    add-int/2addr v15, v7

    .line 101253342
    move/from16 v27, v8

    .line 101253344
    iget v8, v4, Ls52/a;->m:I

    .line 101253346
    add-int/2addr v15, v8

    .line 101253347
    int-to-float v8, v15

    .line 101253348
    move/from16 v28, v15

    .line 101253350
    cmpl-float v29, v13, v8

    .line 101253352
    if-lez v29, :cond_2f5

    .line 101253354
    int-to-float v15, v1

    .line 101253355
    cmpl-float v30, v13, v15

    .line 101253357
    if-lez v30, :cond_103

    .line 101253359
    move/from16 v30, v13

    .line 101253361
    new-instance v13, Landroid/text/TextPaint;

    .line 101253363
    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 101253366
    move/from16 v31, v7

    .line 101253368
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101253370
    invoke-static {v3, v13, v15, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 101253373
    move-result-object v7

    .line 101253374
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253377
    move-result-object v7

    .line 101253378
    goto :goto_108

    .line 101253379
    :cond_103
    move/from16 v31, v7

    .line 101253381
    move/from16 v30, v13

    .line 101253383
    move-object v7, v3

    .line 101253384
    :goto_108
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253387
    move-result v13

    .line 101253388
    cmpl-float v13, v13, v8

    .line 101253390
    if-ltz v13, :cond_2ea

    .line 101253392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101253394
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253400
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253406
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253409
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253412
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253421
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253424
    move-object/from16 v0, v23

    .line 101253426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253429
    move-object/from16 v0, p5

    .line 101253431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253437
    move-result-object v3

    .line 101253438
    invoke-static {v3}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 101253441
    iget v3, v4, Ls52/a;->k:I

    .line 101253443
    if-gtz v3, :cond_153

    .line 101253445
    sget-object v3, La52/a;->a:La52/a;

    .line 101253447
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101253450
    move-result-object v3

    .line 101253451
    const/high16 v5, 0x41200000    # 10.0f

    .line 101253453
    invoke-static {v3, v5}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101253456
    move-result v3

    .line 101253457
    iput v3, v4, Ls52/a;->k:I

    .line 101253459
    :cond_153
    iget v3, v4, Ls52/a;->j:I

    .line 101253461
    if-lez v3, :cond_158

    .line 101253463
    goto :goto_15c

    .line 101253464
    :cond_158
    iget v3, v4, Ls52/a;->k:I

    .line 101253466
    sub-int v3, v1, v3

    .line 101253468
    :goto_15c
    iget v1, v4, Ls52/a;->k:I

    .line 101253470
    const/4 v5, 0x2

    .line 101253471
    div-int/2addr v1, v5

    .line 101253472
    iget v5, v4, Ls52/a;->l:I

    .line 101253474
    if-le v1, v5, :cond_166

    .line 101253476
    sub-int/2addr v1, v5

    .line 101253477
    goto :goto_167

    .line 101253478
    :cond_166
    const/4 v1, 0x0

    .line 101253479
    :goto_167
    new-instance v5, Landroid/graphics/Paint;

    .line 101253481
    const/4 v8, 0x1

    .line 101253482
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253485
    iget-boolean v8, v4, Ls52/a;->w:Z

    .line 101253487
    if-eqz v8, :cond_176

    .line 101253489
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 101253491
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101253494
    :cond_176
    iget v8, v4, Ls52/a;->q:I

    .line 101253496
    int-to-float v8, v8

    .line 101253497
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101253500
    iget v8, v4, Ls52/a;->r:I

    .line 101253502
    if-eqz v8, :cond_192

    .line 101253504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253507
    move-result-object v8

    .line 101253508
    move-object/from16 v9, v26

    .line 101253510
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253513
    move-result-object v8

    .line 101253514
    move-object/from16 v10, v25

    .line 101253516
    invoke-static {v10, v8}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253519
    iget v8, v4, Ls52/a;->r:I

    .line 101253521
    goto :goto_195

    .line 101253522
    :cond_192
    move-object/from16 v10, v25

    .line 101253524
    const/4 v8, -0x1

    .line 101253525
    :goto_195
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101253528
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253531
    move-result v8

    .line 101253532
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253535
    move-result-object v9

    .line 101253536
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253538
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253541
    move-result-object v11

    .line 101253542
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101253544
    sub-float/2addr v9, v11

    .line 101253545
    iget v11, v4, Ls52/a;->l:I

    .line 101253547
    mul-int/lit8 v12, v1, 0x2

    .line 101253549
    add-int/2addr v11, v12

    .line 101253550
    add-int/2addr v11, v3

    .line 101253551
    iget v12, v4, Ls52/a;->m:I

    .line 101253553
    add-int/2addr v11, v12

    .line 101253554
    iget v12, v4, Ls52/a;->n:I

    .line 101253556
    add-int/2addr v12, v1

    .line 101253557
    add-int/2addr v12, v3

    .line 101253558
    iget v13, v4, Ls52/a;->s:I

    .line 101253560
    add-int/2addr v12, v13

    .line 101253561
    float-to-int v13, v9

    .line 101253562
    add-int/2addr v12, v13

    .line 101253563
    iget v13, v4, Ls52/a;->o:I

    .line 101253565
    add-int/2addr v12, v13

    .line 101253566
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253568
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253571
    move-result-object v13

    .line 101253572
    new-instance v14, Landroid/graphics/Canvas;

    .line 101253574
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253577
    new-instance v15, Landroid/graphics/Matrix;

    .line 101253579
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 101253582
    int-to-float v0, v3

    .line 101253583
    move-object/from16 p1, v13

    .line 101253585
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253588
    move-result v13

    .line 101253589
    int-to-float v13, v13

    .line 101253590
    div-float v13, v0, v13

    .line 101253592
    move-object/from16 v22, v7

    .line 101253594
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101253597
    move-result v7

    .line 101253598
    int-to-float v7, v7

    .line 101253599
    div-float/2addr v0, v7

    .line 101253600
    invoke-virtual {v15, v13, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101253603
    iget v0, v4, Ls52/a;->l:I

    .line 101253605
    int-to-float v0, v0

    .line 101253606
    int-to-float v7, v1

    .line 101253607
    add-float/2addr v0, v7

    .line 101253608
    move-object/from16 p3, v5

    .line 101253610
    iget v5, v4, Ls52/a;->n:I

    .line 101253612
    int-to-float v5, v5

    .line 101253613
    add-float/2addr v5, v7

    .line 101253614
    invoke-virtual {v15, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253617
    new-instance v0, Landroid/graphics/Paint;

    .line 101253619
    const/4 v5, 0x1

    .line 101253620
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253623
    iget v5, v4, Ls52/a;->p:I

    .line 101253625
    if-lez v5, :cond_215

    .line 101253627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253630
    move-result-object v5

    .line 101253631
    move-object/from16 v7, v21

    .line 101253633
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253636
    move-result-object v5

    .line 101253637
    invoke-static {v10, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253640
    iget v5, v4, Ls52/a;->p:I

    .line 101253642
    int-to-float v5, v5

    .line 101253643
    div-float/2addr v5, v13

    .line 101253644
    float-to-int v5, v5

    .line 101253645
    invoke-static {v5, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101253648
    move-result-object v2

    .line 101253649
    const/4 v5, 0x0

    .line 101253650
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253653
    :cond_215
    invoke-virtual {v14, v2, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253656
    if-nez v6, :cond_21c

    .line 101253658
    const/4 v2, 0x0

    .line 101253659
    goto :goto_21e

    .line 101253660
    :cond_21c
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101253662
    :goto_21e
    if-eqz v2, :cond_223

    .line 101253664
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101253666
    goto :goto_24b

    .line 101253667
    :cond_223
    if-nez v6, :cond_226

    .line 101253669
    goto :goto_23a

    .line 101253670
    :cond_226
    iget-object v2, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101253672
    if-nez v2, :cond_22b

    .line 101253674
    goto :goto_23a

    .line 101253675
    :cond_22b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253678
    move-result v2

    .line 101253679
    if-lez v2, :cond_233

    .line 101253681
    const/4 v2, 0x1

    .line 101253682
    goto :goto_234

    .line 101253683
    :cond_233
    const/4 v2, 0x0

    .line 101253684
    :goto_234
    const/4 v5, 0x1

    .line 101253685
    if-ne v2, v5, :cond_23a

    .line 101253687
    const/16 v18, 0x1

    .line 101253689
    goto :goto_23c

    .line 101253690
    :cond_23a
    :goto_23a
    const/16 v18, 0x0

    .line 101253692
    :goto_23c
    if-eqz v18, :cond_24a

    .line 101253694
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 101253696
    iget-object v5, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101253698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253701
    invoke-static {v5}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101253704
    move-result-object v2

    .line 101253705
    goto :goto_24b

    .line 101253706
    :cond_24a
    const/4 v2, 0x0

    .line 101253707
    :goto_24b
    if-nez v2, :cond_24e

    .line 101253709
    goto :goto_25f

    .line 101253710
    :cond_24e
    int-to-float v5, v11

    .line 101253711
    iget v6, v4, Ls52/a;->m:I

    .line 101253713
    int-to-float v6, v6

    .line 101253714
    sub-float/2addr v5, v6

    .line 101253715
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253718
    move-result v6

    .line 101253719
    int-to-float v6, v6

    .line 101253720
    sub-float/2addr v5, v6

    .line 101253721
    iget v6, v4, Ls52/a;->n:I

    .line 101253723
    int-to-float v6, v6

    .line 101253724
    invoke-virtual {v14, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101253727
    :goto_25f
    const/4 v2, 0x0

    .line 101253728
    cmpl-float v5, v8, v2

    .line 101253730
    if-lez v5, :cond_266

    .line 101253732
    float-to-int v5, v8

    .line 101253733
    goto :goto_267

    .line 101253734
    :cond_266
    move v5, v11

    .line 101253735
    :goto_267
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253737
    invoke-static {v5, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253740
    move-result-object v5

    .line 101253741
    new-instance v6, Landroid/graphics/Canvas;

    .line 101253743
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253746
    iget v7, v4, Ls52/a;->n:I

    .line 101253748
    add-int/2addr v7, v1

    .line 101253749
    add-int/2addr v7, v3

    .line 101253750
    int-to-float v1, v7

    .line 101253751
    iget v3, v4, Ls52/a;->s:I

    .line 101253753
    int-to-float v3, v3

    .line 101253754
    add-float/2addr v1, v3

    .line 101253755
    add-float/2addr v1, v9

    .line 101253756
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253759
    move-result-object v3

    .line 101253760
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253762
    sub-float/2addr v1, v3

    .line 101253763
    move-object/from16 v7, p3

    .line 101253765
    move-object/from16 v3, v22

    .line 101253767
    invoke-virtual {v6, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101253770
    new-instance v1, Landroid/graphics/Matrix;

    .line 101253772
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 101253775
    int-to-float v3, v11

    .line 101253776
    sub-float/2addr v8, v3

    .line 101253777
    const/4 v3, 0x2

    .line 101253778
    int-to-float v3, v3

    .line 101253779
    div-float/2addr v8, v3

    .line 101253780
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253783
    move-object/from16 v2, p1

    .line 101253785
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253788
    iget v0, v4, Ls52/a;->u:I

    .line 101253790
    const/4 v1, 0x4

    .line 101253791
    if-ne v0, v1, :cond_2bb

    .line 101253793
    sget-object v0, La52/a;->a:La52/a;

    .line 101253795
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101253798
    move-result-object v0

    .line 101253799
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101253802
    move-result-object v0

    .line 101253803
    const/4 v1, 0x0

    .line 101253804
    move-object/from16 v11, p0

    .line 101253806
    move-object/from16 v12, v20

    .line 101253808
    invoke-static {v1, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253811
    const v1, 0x7f050ba8

    .line 101253814
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101253817
    move-result-object v0

    .line 101253818
    goto :goto_2d4

    .line 101253819
    :cond_2bb
    const/4 v1, 0x0

    .line 101253820
    move-object/from16 v11, p0

    .line 101253822
    move-object/from16 v12, v20

    .line 101253824
    sget-object v0, La52/a;->a:La52/a;

    .line 101253826
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101253829
    move-result-object v0

    .line 101253830
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101253833
    move-result-object v0

    .line 101253834
    invoke-static {v1, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253837
    const v1, 0x7f050ba9

    .line 101253840
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101253843
    move-result-object v0

    .line 101253844
    :goto_2d4
    invoke-static {v0, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253847
    move-result-object v1

    .line 101253848
    const v2, 0x7f110495

    .line 101253851
    invoke-static {v1, v2, v5}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101253854
    invoke-static {v0, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253857
    move-result-object v1

    .line 101253858
    move-object/from16 v13, p5

    .line 101253860
    invoke-static {v1, v13}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101253863
    move-object v5, v11

    .line 101253864
    goto/16 :goto_419

    .line 101253866
    :cond_2ea
    move-object/from16 v11, p0

    .line 101253868
    move-object/from16 v13, p5

    .line 101253870
    move-object/from16 v12, v20

    .line 101253872
    move-object/from16 v7, v21

    .line 101253874
    move-object/from16 v10, v25

    .line 101253876
    goto :goto_303

    .line 101253877
    :cond_2f5
    move-object/from16 v11, p0

    .line 101253879
    move/from16 v31, v7

    .line 101253881
    move/from16 v30, v13

    .line 101253883
    move-object/from16 v12, v20

    .line 101253885
    move-object/from16 v7, v21

    .line 101253887
    move-object/from16 v10, v25

    .line 101253889
    move-object/from16 v13, p5

    .line 101253891
    :goto_303
    iget v0, v4, Ls52/a;->n:I

    .line 101253893
    add-int/2addr v0, v5

    .line 101253894
    add-int v0, v0, v31

    .line 101253896
    iget v1, v4, Ls52/a;->s:I

    .line 101253898
    add-int/2addr v0, v1

    .line 101253899
    move/from16 v1, v27

    .line 101253901
    float-to-int v9, v1

    .line 101253902
    add-int/2addr v0, v9

    .line 101253903
    iget v9, v4, Ls52/a;->o:I

    .line 101253905
    add-int/2addr v0, v9

    .line 101253906
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253908
    move/from16 v15, v28

    .line 101253910
    invoke-static {v15, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253913
    move-result-object v0

    .line 101253914
    new-instance v9, Landroid/graphics/Canvas;

    .line 101253916
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253919
    new-instance v15, Landroid/graphics/Matrix;

    .line 101253921
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 101253924
    move-object/from16 p1, v0

    .line 101253926
    move/from16 v13, v31

    .line 101253928
    int-to-float v0, v13

    .line 101253929
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253932
    move-result v11

    .line 101253933
    int-to-float v11, v11

    .line 101253934
    div-float v11, v0, v11

    .line 101253936
    move-object/from16 v20, v12

    .line 101253938
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101253941
    move-result v12

    .line 101253942
    int-to-float v12, v12

    .line 101253943
    div-float/2addr v0, v12

    .line 101253944
    invoke-virtual {v15, v11, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101253947
    iget v0, v4, Ls52/a;->l:I

    .line 101253949
    int-to-float v0, v0

    .line 101253950
    int-to-float v12, v5

    .line 101253951
    add-float/2addr v0, v12

    .line 101253952
    iget v3, v4, Ls52/a;->n:I

    .line 101253954
    int-to-float v3, v3

    .line 101253955
    add-float/2addr v3, v12

    .line 101253956
    invoke-virtual {v15, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253959
    new-instance v0, Landroid/graphics/Paint;

    .line 101253961
    const/4 v3, 0x1

    .line 101253962
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253965
    iget v3, v4, Ls52/a;->p:I

    .line 101253967
    if-lez v3, :cond_369

    .line 101253969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253972
    move-result-object v3

    .line 101253973
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253976
    move-result-object v3

    .line 101253977
    invoke-static {v10, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253980
    iget v3, v4, Ls52/a;->p:I

    .line 101253982
    int-to-float v3, v3

    .line 101253983
    div-float/2addr v3, v11

    .line 101253984
    float-to-int v3, v3

    .line 101253985
    invoke-static {v3, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101253988
    move-result-object v2

    .line 101253989
    const/4 v3, 0x0

    .line 101253990
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253993
    :cond_369
    invoke-virtual {v9, v2, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253996
    if-nez v6, :cond_370

    .line 101253998
    const/4 v2, 0x0

    .line 101253999
    goto :goto_372

    .line 101254000
    :cond_370
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254002
    :goto_372
    if-eqz v2, :cond_377

    .line 101254004
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254006
    goto :goto_39d

    .line 101254007
    :cond_377
    if-nez v6, :cond_37a

    .line 101254009
    goto :goto_38d

    .line 101254010
    :cond_37a
    iget-object v2, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101254012
    if-nez v2, :cond_37f

    .line 101254014
    goto :goto_38d

    .line 101254015
    :cond_37f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101254018
    move-result v2

    .line 101254019
    if-lez v2, :cond_387

    .line 101254021
    const/4 v2, 0x1

    .line 101254022
    goto :goto_388

    .line 101254023
    :cond_387
    const/4 v2, 0x0

    .line 101254024
    :goto_388
    const/4 v3, 0x1

    .line 101254025
    if-ne v2, v3, :cond_38d

    .line 101254027
    const/4 v11, 0x1

    .line 101254028
    goto :goto_38e

    .line 101254029
    :cond_38d
    :goto_38d
    const/4 v11, 0x0

    .line 101254030
    :goto_38e
    if-eqz v11, :cond_39c

    .line 101254032
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 101254034
    iget-object v3, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101254036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254039
    invoke-static {v3}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101254042
    move-result-object v2

    .line 101254043
    goto :goto_39d

    .line 101254044
    :cond_39c
    const/4 v2, 0x0

    .line 101254045
    :goto_39d
    if-nez v2, :cond_3a0

    .line 101254047
    goto :goto_3b1

    .line 101254048
    :cond_3a0
    iget v3, v4, Ls52/a;->m:I

    .line 101254050
    int-to-float v3, v3

    .line 101254051
    sub-float v3, v8, v3

    .line 101254053
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101254056
    move-result v6

    .line 101254057
    int-to-float v6, v6

    .line 101254058
    sub-float/2addr v3, v6

    .line 101254059
    iget v6, v4, Ls52/a;->n:I

    .line 101254061
    int-to-float v6, v6

    .line 101254062
    invoke-virtual {v9, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101254065
    :goto_3b1
    sub-float v8, v8, v30

    .line 101254067
    const/4 v0, 0x2

    .line 101254068
    int-to-float v0, v0

    .line 101254069
    div-float/2addr v8, v0

    .line 101254070
    iget v0, v4, Ls52/a;->n:I

    .line 101254072
    add-int/2addr v0, v5

    .line 101254073
    add-int/2addr v0, v13

    .line 101254074
    int-to-float v0, v0

    .line 101254075
    iget v2, v4, Ls52/a;->s:I

    .line 101254077
    int-to-float v2, v2

    .line 101254078
    add-float/2addr v0, v2

    .line 101254079
    add-float/2addr v0, v1

    .line 101254080
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101254083
    move-result-object v1

    .line 101254084
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101254086
    sub-float/2addr v0, v1

    .line 101254087
    move-object/from16 v3, p3

    .line 101254089
    invoke-virtual {v9, v3, v8, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101254092
    iget v0, v4, Ls52/a;->u:I

    .line 101254094
    const/4 v1, 0x4

    .line 101254095
    if-ne v0, v1, :cond_3eb

    .line 101254097
    sget-object v0, La52/a;->a:La52/a;

    .line 101254099
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101254102
    move-result-object v0

    .line 101254103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254106
    move-result-object v0

    .line 101254107
    const/4 v1, 0x0

    .line 101254108
    move-object/from16 v5, p0

    .line 101254110
    move-object/from16 v8, v20

    .line 101254112
    invoke-static {v1, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254115
    const v1, 0x7f050ba8

    .line 101254118
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254121
    move-result-object v0

    .line 101254122
    goto :goto_404

    .line 101254123
    :cond_3eb
    const/4 v1, 0x0

    .line 101254124
    move-object/from16 v5, p0

    .line 101254126
    move-object/from16 v8, v20

    .line 101254128
    sget-object v0, La52/a;->a:La52/a;

    .line 101254130
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101254133
    move-result-object v0

    .line 101254134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254137
    move-result-object v0

    .line 101254138
    invoke-static {v1, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254141
    const v1, 0x7f050ba9

    .line 101254144
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254147
    move-result-object v0

    .line 101254148
    :goto_404
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254151
    move-result-object v1

    .line 101254152
    move-object/from16 v2, p1

    .line 101254154
    const v3, 0x7f110495

    .line 101254157
    invoke-static {v1, v3, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254160
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254163
    move-result-object v1

    .line 101254164
    move-object/from16 v11, p5

    .line 101254166
    invoke-static {v1, v11}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101254169
    :goto_419
    return-object v0

    .line 101254170
    :cond_41a
    move-object v11, v5

    .line 101254171
    move-object v10, v8

    .line 101254172
    move-object v8, v13

    .line 101254173
    move-object v7, v14

    .line 101254174
    move-object v9, v15

    .line 101254175
    move-object v5, v0

    .line 101254176
    iget v0, v4, Ls52/a;->u:I

    .line 101254178
    const/4 v12, 0x2

    .line 101254179
    if-ne v0, v12, :cond_429

    .line 101254181
    const v0, 0x7f050ba7

    .line 101254184
    goto :goto_42c

    .line 101254185
    :cond_429
    const v0, 0x7f050ba6

    .line 101254188
    :goto_42c
    sget-object v12, La52/a;->a:La52/a;

    .line 101254190
    invoke-virtual {v12}, La52/a;->getContext()Landroid/content/Context;

    .line 101254193
    move-result-object v13

    .line 101254194
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254197
    move-result-object v13

    .line 101254198
    const/4 v14, 0x0

    .line 101254199
    invoke-static {v14, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254202
    invoke-static {v13, v0}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254205
    move-result-object v0

    .line 101254206
    iget v13, v4, Ls52/a;->j:I

    .line 101254208
    if-lez v13, :cond_443

    .line 101254210
    goto :goto_447

    .line 101254211
    :cond_443
    iget v13, v4, Ls52/a;->k:I

    .line 101254213
    sub-int v13, v1, v13

    .line 101254215
    :goto_447
    const v1, 0x7f110494

    .line 101254218
    if-nez v6, :cond_44d

    .line 101254220
    goto :goto_496

    .line 101254221
    :cond_44d
    iget-object v15, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254223
    if-nez v15, :cond_452

    .line 101254225
    goto :goto_496

    .line 101254226
    :cond_452
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254229
    move-result-object v14

    .line 101254230
    const/4 v11, 0x0

    .line 101254231
    invoke-static {v14, v1, v11}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254234
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254237
    move-result-object v11

    .line 101254238
    invoke-static {v11, v1, v15}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254241
    iget v11, v4, Ls52/a;->u:I

    .line 101254243
    const/4 v14, 0x2

    .line 101254244
    if-ne v11, v14, :cond_496

    .line 101254246
    iget v11, v4, Ls52/a;->v:I

    .line 101254248
    const v21, 0x7f110490

    .line 101254251
    div-int/lit8 v24, v11, 0x2

    .line 101254253
    const/16 v25, 0x0

    .line 101254255
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254258
    move-result-object v20

    .line 101254259
    move/from16 v22, v24

    .line 101254261
    move/from16 v23, v11

    .line 101254263
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254266
    sub-int/2addr v13, v11

    .line 101254267
    invoke-virtual {v12}, La52/a;->getContext()Landroid/content/Context;

    .line 101254270
    move-result-object v11

    .line 101254271
    const/high16 v12, 0x40c00000    # 6.0f

    .line 101254273
    invoke-static {v11, v12}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101254276
    move-result v11

    .line 101254277
    const v21, 0x7f110495

    .line 101254280
    div-int/lit8 v24, v11, 0x2

    .line 101254282
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254285
    move-result-object v20

    .line 101254286
    move/from16 v22, v24

    .line 101254288
    move/from16 v23, v11

    .line 101254290
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254293
    sub-int/2addr v13, v11

    .line 101254294
    :cond_496
    :goto_496
    if-nez v6, :cond_49b

    .line 101254296
    const/16 v17, 0x0

    .line 101254298
    goto :goto_49f

    .line 101254299
    :cond_49b
    iget-object v6, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254301
    move-object/from16 v17, v6

    .line 101254303
    :goto_49f
    const/16 v6, 0x8

    .line 101254305
    if-nez v17, :cond_4ac

    .line 101254307
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254310
    move-result-object v11

    .line 101254311
    invoke-static {v11, v1, v6}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254314
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254316
    :cond_4ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101254318
    const-string v11, "update icon bitmap size to "

    .line 101254320
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254323
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254326
    const/16 v11, 0x78

    .line 101254328
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254337
    move-result-object v1

    .line 101254338
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254341
    const/4 v1, 0x0

    .line 101254342
    invoke-static {v2, v13, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101254345
    move-result-object v2

    .line 101254346
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254349
    iget v11, v4, Ls52/a;->p:I

    .line 101254351
    if-lez v11, :cond_4e5

    .line 101254353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254356
    move-result-object v11

    .line 101254357
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254360
    move-result-object v7

    .line 101254361
    invoke-static {v10, v7}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254364
    iget v7, v4, Ls52/a;->p:I

    .line 101254366
    invoke-static {v7, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101254369
    move-result-object v2

    .line 101254370
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254373
    :cond_4e5
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254376
    move-result-object v1

    .line 101254377
    const v7, 0x7f110495

    .line 101254380
    invoke-static {v1, v7, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254383
    iget v1, v4, Ls52/a;->q:I

    .line 101254385
    const-string v2, "id"

    .line 101254387
    const-string v7, "Mute.Knot"

    .line 101254389
    const v11, 0x7f110496

    .line 101254392
    if-lez v1, :cond_529

    .line 101254394
    int-to-float v1, v1

    .line 101254395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101254398
    move-result-object v1

    .line 101254399
    const-string v12, "update app name text size to "

    .line 101254401
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254404
    move-result-object v1

    .line 101254405
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254408
    iget v1, v4, Ls52/a;->q:I

    .line 101254410
    int-to-float v1, v1

    .line 101254411
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254414
    move-result-object v12

    .line 101254415
    const/4 v14, 0x1

    .line 101254416
    new-array v15, v14, [Ljava/lang/Object;

    .line 101254418
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254421
    move-result-object v14

    .line 101254422
    const/4 v6, 0x0

    .line 101254423
    aput-object v14, v15, v6

    .line 101254425
    const-string v14, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 101254427
    invoke-static {v7, v14, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254430
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254433
    move-result v14

    .line 101254434
    iget-object v12, v12, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254436
    check-cast v12, Landroid/widget/RemoteViews;

    .line 101254438
    invoke-virtual {v12, v14, v6, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 101254441
    :cond_529
    iget v1, v4, Ls52/a;->t:I

    .line 101254443
    if-lez v1, :cond_550

    .line 101254445
    const-string v6, "set app name horizontal padding "

    .line 101254447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254450
    move-result-object v1

    .line 101254451
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254454
    move-result-object v1

    .line 101254455
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254458
    const v21, 0x7f113d07

    .line 101254461
    iget v1, v4, Ls52/a;->t:I

    .line 101254463
    const/16 v23, 0x0

    .line 101254465
    iget v6, v4, Ls52/a;->t:I

    .line 101254467
    const/16 v25, 0x0

    .line 101254469
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254472
    move-result-object v20

    .line 101254473
    move/from16 v22, v1

    .line 101254475
    move/from16 v24, v6

    .line 101254477
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254480
    :cond_550
    iget v1, v4, Ls52/a;->r:I

    .line 101254482
    if-eqz v1, :cond_587

    .line 101254484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254487
    move-result-object v1

    .line 101254488
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254491
    move-result-object v1

    .line 101254492
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254495
    iget v1, v4, Ls52/a;->r:I

    .line 101254497
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254500
    move-result-object v6

    .line 101254501
    const/4 v9, 0x2

    .line 101254502
    new-array v9, v9, [Ljava/lang/Object;

    .line 101254504
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254507
    move-result-object v12

    .line 101254508
    const/4 v14, 0x0

    .line 101254509
    aput-object v12, v9, v14

    .line 101254511
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254514
    move-result-object v12

    .line 101254515
    const/4 v14, 0x1

    .line 101254516
    aput-object v12, v9, v14

    .line 101254518
    const-string v12, "RemoteViews.setTextColor2, viewId[0x%s] color[0x%s]"

    .line 101254520
    invoke-static {v7, v12, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254523
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254526
    move-result v9

    .line 101254527
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254529
    check-cast v6, Landroid/widget/RemoteViews;

    .line 101254531
    invoke-virtual {v6, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 101254534
    goto :goto_588

    .line 101254535
    :cond_587
    const/4 v14, 0x1

    .line 101254536
    :goto_588
    iget v1, v4, Ls52/a;->u:I

    .line 101254538
    if-ne v1, v14, :cond_5a1

    .line 101254540
    new-instance v1, Landroid/text/SpannableString;

    .line 101254542
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101254545
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 101254547
    invoke-direct {v6, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101254550
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101254553
    move-result v3

    .line 101254554
    const/16 v9, 0x21

    .line 101254556
    const/4 v12, 0x0

    .line 101254557
    invoke-virtual {v1, v6, v12, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101254560
    goto :goto_5a3

    .line 101254561
    :cond_5a1
    const/4 v12, 0x0

    .line 101254562
    move-object v1, v3

    .line 101254563
    :goto_5a3
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254566
    move-result-object v3

    .line 101254567
    new-array v6, v14, [Ljava/lang/Object;

    .line 101254569
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254572
    move-result-object v9

    .line 101254573
    aput-object v9, v6, v12

    .line 101254575
    const-string v9, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 101254577
    invoke-static {v7, v9, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254580
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254583
    move-result v2

    .line 101254584
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254586
    check-cast v3, Landroid/widget/RemoteViews;

    .line 101254588
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101254591
    iget v1, v4, Ls52/a;->s:I

    .line 101254593
    const v2, 0x7f110497

    .line 101254596
    if-lez v1, :cond_5ee

    .line 101254598
    const-string v3, "set app name text margin top to "

    .line 101254600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254603
    move-result-object v1

    .line 101254604
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254607
    move-result-object v1

    .line 101254608
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254611
    iget v1, v4, Ls52/a;->s:I

    .line 101254613
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101254615
    invoke-static {v13, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101254618
    move-result-object v1

    .line 101254619
    const/4 v3, 0x0

    .line 101254620
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 101254623
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254626
    move-result-object v6

    .line 101254627
    invoke-static {v6, v2, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254630
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254633
    move-result-object v1

    .line 101254634
    invoke-static {v1, v2, v3}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254637
    goto :goto_5f7

    .line 101254638
    :cond_5ee
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254641
    move-result-object v1

    .line 101254642
    const/16 v3, 0x8

    .line 101254644
    invoke-static {v1, v2, v3}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254647
    :goto_5f7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101254649
    const-string v2, "add padding for widget container:"

    .line 101254651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254654
    iget v2, v4, Ls52/a;->l:I

    .line 101254656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254659
    const/16 v2, 0x2d

    .line 101254661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254664
    iget v3, v4, Ls52/a;->n:I

    .line 101254666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254672
    iget v3, v4, Ls52/a;->m:I

    .line 101254674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254680
    iget v2, v4, Ls52/a;->o:I

    .line 101254682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254688
    move-result-object v1

    .line 101254689
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254692
    const v12, 0x7f113d07

    .line 101254695
    iget v13, v4, Ls52/a;->l:I

    .line 101254697
    iget v14, v4, Ls52/a;->n:I

    .line 101254699
    iget v15, v4, Ls52/a;->m:I

    .line 101254701
    iget v1, v4, Ls52/a;->o:I

    .line 101254703
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254706
    move-result-object v11

    .line 101254707
    move/from16 v16, v1

    .line 101254709
    invoke-static/range {v11 .. v16}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254712
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254715
    move-result-object v1

    .line 101254716
    move-object/from16 v2, p5

    .line 101254718
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101254721
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;
    .registers 39

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move/from16 v1, p1

    .line 101253123
    .line 101253124
    move-object/from16 v2, p2

    .line 101253125
    .line 101253126
    move-object/from16 v3, p3

    .line 101253127
    .line 101253128
    move-object/from16 v4, p4

    .line 101253129
    .line 101253130
    move-object/from16 v5, p5

    .line 101253131
    .line 101253132
    move-object/from16 v6, p6

    .line 101253133
    .line 101253134
    sget-object v7, Lg52/b;->a:Lg52/b;

    .line 101253135
    .line 101253136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253137
    .line 101253138
    .line 101253139
    sget-object v7, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 101253140
    .line 101253141
    invoke-virtual {v7}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 101253142
    .line 101253143
    .line 101253144
    move-result-object v7

    .line 101253145
    invoke-interface {v7}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->r()Ljava/lang/String;

    .line 101253146
    .line 101253147
    .line 101253148
    move-result-object v7

    .line 101253149
    const-string v8, "V1"

    .line 101253150
    .line 101253151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253152
    .line 101253153
    .line 101253154
    move-result v7

    .line 101253155
    const-string v13, "com/bytedance/user/engagement/widget/service/impl/IconWidgetServiceImpl"

    .line 101253156
    .line 101253157
    const-string v14, "add round corner for icon bitmap,round:"

    .line 101253158
    .line 101253159
    const-string v15, "update app name text color to "

    .line 101253160
    .line 101253161
    const-string v8, "IconWidgetServiceImpl"

    .line 101253162
    .line 101253163
    if-eqz v7, :cond_41a

    .line 101253164
    .line 101253165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253166
    .line 101253167
    const-string v9, "getRemoteViewsByDrawBitmap() called with: config = "

    .line 101253168
    .line 101253169
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253170
    .line 101253171
    .line 101253172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253173
    .line 101253174
    .line 101253175
    const-string v12, ", iconSizeW = "

    .line 101253176
    .line 101253177
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253178
    .line 101253179
    .line 101253180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253181
    .line 101253182
    .line 101253183
    const-string v11, ", appName = "

    .line 101253184
    .line 101253185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253186
    .line 101253187
    .line 101253188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253189
    .line 101253190
    .line 101253191
    const-string v10, ", iconBitmap = "

    .line 101253192
    .line 101253193
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253194
    .line 101253195
    .line 101253196
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253197
    .line 101253198
    .line 101253199
    const-string v0, ", redBadgeBuildConfig = "

    .line 101253200
    .line 101253201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253202
    .line 101253203
    .line 101253204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253205
    .line 101253206
    .line 101253207
    move-object/from16 v20, v13

    .line 101253208
    .line 101253209
    const-string v13, ", clickIntent = "

    .line 101253210
    .line 101253211
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253212
    .line 101253213
    .line 101253214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253215
    .line 101253216
    .line 101253217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253218
    .line 101253219
    .line 101253220
    move-result-object v7

    .line 101253221
    invoke-static {v7}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 101253222
    .line 101253223
    .line 101253224
    iget v7, v4, Ls52/a;->k:I

    .line 101253225
    .line 101253226
    move-object/from16 v21, v14

    .line 101253227
    .line 101253228
    const/high16 v14, 0x41200000    # 10.0f

    .line 101253229
    .line 101253230
    if-gtz v7, :cond_7c

    .line 101253231
    .line 101253232
    sget-object v7, La52/a;->a:La52/a;

    .line 101253233
    .line 101253234
    invoke-virtual {v7}, La52/a;->getContext()Landroid/content/Context;

    .line 101253235
    .line 101253236
    .line 101253237
    move-result-object v7

    .line 101253238
    invoke-static {v7, v14}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101253239
    .line 101253240
    .line 101253241
    move-result v7

    .line 101253242
    iput v7, v4, Ls52/a;->k:I

    .line 101253243
    .line 101253244
    :cond_7c
    iget v7, v4, Ls52/a;->j:I

    .line 101253245
    .line 101253246
    if-lez v7, :cond_81

    .line 101253247
    .line 101253248
    goto :goto_85

    .line 101253249
    :cond_81
    iget v7, v4, Ls52/a;->k:I

    .line 101253250
    .line 101253251
    sub-int v7, v1, v7

    .line 101253252
    .line 101253253
    :goto_85
    iget v14, v4, Ls52/a;->k:I

    .line 101253254
    .line 101253255
    const/16 v19, 0x2

    .line 101253256
    .line 101253257
    div-int/lit8 v14, v14, 0x2

    .line 101253258
    .line 101253259
    iget v5, v4, Ls52/a;->l:I

    .line 101253260
    .line 101253261
    if-le v14, v5, :cond_92

    .line 101253262
    .line 101253263
    sub-int v5, v14, v5

    .line 101253264
    .line 101253265
    goto :goto_93

    .line 101253266
    :cond_92
    const/4 v5, 0x0

    .line 101253267
    :goto_93
    new-instance v14, Landroid/graphics/Paint;

    .line 101253268
    .line 101253269
    move-object/from16 v23, v13

    .line 101253270
    .line 101253271
    const/4 v13, 0x1

    .line 101253272
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253273
    .line 101253274
    .line 101253275
    iget-boolean v13, v4, Ls52/a;->w:Z

    .line 101253276
    .line 101253277
    if-eqz v13, :cond_a4

    .line 101253278
    .line 101253279
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 101253280
    .line 101253281
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101253282
    .line 101253283
    .line 101253284
    :cond_a4
    iget v13, v4, Ls52/a;->q:I

    .line 101253285
    .line 101253286
    int-to-float v13, v13

    .line 101253287
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101253288
    .line 101253289
    .line 101253290
    iget v13, v4, Ls52/a;->r:I

    .line 101253291
    .line 101253292
    const/16 v24, -0x1

    .line 101253293
    .line 101253294
    if-eqz v13, :cond_be

    .line 101253295
    .line 101253296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v13

    .line 101253300
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253301
    .line 101253302
    .line 101253303
    move-result-object v13

    .line 101253304
    invoke-static {v8, v13}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253305
    .line 101253306
    .line 101253307
    iget v13, v4, Ls52/a;->r:I

    .line 101253308
    .line 101253309
    goto :goto_bf

    .line 101253310
    :cond_be
    const/4 v13, -0x1

    .line 101253311
    :goto_bf
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101253312
    .line 101253313
    .line 101253314
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253315
    .line 101253316
    .line 101253317
    move-result v13

    .line 101253318
    move-object/from16 v25, v8

    .line 101253319
    .line 101253320
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253321
    .line 101253322
    .line 101253323
    move-result-object v8

    .line 101253324
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253325
    .line 101253326
    move-object/from16 v26, v15

    .line 101253327
    .line 101253328
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253329
    .line 101253330
    .line 101253331
    move-result-object v15

    .line 101253332
    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101253333
    .line 101253334
    sub-float/2addr v8, v15

    .line 101253335
    iget v15, v4, Ls52/a;->l:I

    .line 101253336
    .line 101253337
    mul-int/lit8 v27, v5, 0x2

    .line 101253338
    .line 101253339
    add-int v15, v15, v27

    .line 101253340
    .line 101253341
    add-int/2addr v15, v7

    .line 101253342
    move/from16 v27, v8

    .line 101253343
    .line 101253344
    iget v8, v4, Ls52/a;->m:I

    .line 101253345
    .line 101253346
    add-int/2addr v15, v8

    .line 101253347
    int-to-float v8, v15

    .line 101253348
    move/from16 v28, v15

    .line 101253349
    .line 101253350
    cmpl-float v29, v13, v8

    .line 101253351
    .line 101253352
    if-lez v29, :cond_2f5

    .line 101253353
    .line 101253354
    int-to-float v15, v1

    .line 101253355
    cmpl-float v30, v13, v15

    .line 101253356
    .line 101253357
    if-lez v30, :cond_103

    .line 101253358
    .line 101253359
    move/from16 v30, v13

    .line 101253360
    .line 101253361
    new-instance v13, Landroid/text/TextPaint;

    .line 101253362
    .line 101253363
    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 101253364
    .line 101253365
    .line 101253366
    move/from16 v31, v7

    .line 101253367
    .line 101253368
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101253369
    .line 101253370
    invoke-static {v3, v13, v15, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 101253371
    .line 101253372
    .line 101253373
    move-result-object v7

    .line 101253374
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253375
    .line 101253376
    .line 101253377
    move-result-object v7

    .line 101253378
    goto :goto_108

    .line 101253379
    :cond_103
    move/from16 v31, v7

    .line 101253380
    .line 101253381
    move/from16 v30, v13

    .line 101253382
    .line 101253383
    move-object v7, v3

    .line 101253384
    :goto_108
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253385
    .line 101253386
    .line 101253387
    move-result v13

    .line 101253388
    cmpl-float v13, v13, v8

    .line 101253389
    .line 101253390
    if-ltz v13, :cond_2ea

    .line 101253391
    .line 101253392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101253393
    .line 101253394
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253395
    .line 101253396
    .line 101253397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253398
    .line 101253399
    .line 101253400
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253404
    .line 101253405
    .line 101253406
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253407
    .line 101253408
    .line 101253409
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253410
    .line 101253411
    .line 101253412
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253413
    .line 101253414
    .line 101253415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253416
    .line 101253417
    .line 101253418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253419
    .line 101253420
    .line 101253421
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253422
    .line 101253423
    .line 101253424
    move-object/from16 v0, v23

    .line 101253425
    .line 101253426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253427
    .line 101253428
    .line 101253429
    move-object/from16 v0, p5

    .line 101253430
    .line 101253431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253432
    .line 101253433
    .line 101253434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253435
    .line 101253436
    .line 101253437
    move-result-object v3

    .line 101253438
    invoke-static {v3}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 101253439
    .line 101253440
    .line 101253441
    iget v3, v4, Ls52/a;->k:I

    .line 101253442
    .line 101253443
    if-gtz v3, :cond_153

    .line 101253444
    .line 101253445
    sget-object v3, La52/a;->a:La52/a;

    .line 101253446
    .line 101253447
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v3

    .line 101253451
    const/high16 v5, 0x41200000    # 10.0f

    .line 101253452
    .line 101253453
    invoke-static {v3, v5}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101253454
    .line 101253455
    .line 101253456
    move-result v3

    .line 101253457
    iput v3, v4, Ls52/a;->k:I

    .line 101253458
    .line 101253459
    :cond_153
    iget v3, v4, Ls52/a;->j:I

    .line 101253460
    .line 101253461
    if-lez v3, :cond_158

    .line 101253462
    .line 101253463
    goto :goto_15c

    .line 101253464
    :cond_158
    iget v3, v4, Ls52/a;->k:I

    .line 101253465
    .line 101253466
    sub-int v3, v1, v3

    .line 101253467
    .line 101253468
    :goto_15c
    iget v1, v4, Ls52/a;->k:I

    .line 101253469
    .line 101253470
    const/4 v5, 0x2

    .line 101253471
    div-int/2addr v1, v5

    .line 101253472
    iget v5, v4, Ls52/a;->l:I

    .line 101253473
    .line 101253474
    if-le v1, v5, :cond_166

    .line 101253475
    .line 101253476
    sub-int/2addr v1, v5

    .line 101253477
    goto :goto_167

    .line 101253478
    :cond_166
    const/4 v1, 0x0

    .line 101253479
    :goto_167
    new-instance v5, Landroid/graphics/Paint;

    .line 101253480
    .line 101253481
    const/4 v8, 0x1

    .line 101253482
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253483
    .line 101253484
    .line 101253485
    iget-boolean v8, v4, Ls52/a;->w:Z

    .line 101253486
    .line 101253487
    if-eqz v8, :cond_176

    .line 101253488
    .line 101253489
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 101253490
    .line 101253491
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101253492
    .line 101253493
    .line 101253494
    :cond_176
    iget v8, v4, Ls52/a;->q:I

    .line 101253495
    .line 101253496
    int-to-float v8, v8

    .line 101253497
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101253498
    .line 101253499
    .line 101253500
    iget v8, v4, Ls52/a;->r:I

    .line 101253501
    .line 101253502
    if-eqz v8, :cond_192

    .line 101253503
    .line 101253504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253505
    .line 101253506
    .line 101253507
    move-result-object v8

    .line 101253508
    move-object/from16 v9, v26

    .line 101253509
    .line 101253510
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253511
    .line 101253512
    .line 101253513
    move-result-object v8

    .line 101253514
    move-object/from16 v10, v25

    .line 101253515
    .line 101253516
    invoke-static {v10, v8}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253517
    .line 101253518
    .line 101253519
    iget v8, v4, Ls52/a;->r:I

    .line 101253520
    .line 101253521
    goto :goto_195

    .line 101253522
    :cond_192
    move-object/from16 v10, v25

    .line 101253523
    .line 101253524
    const/4 v8, -0x1

    .line 101253525
    :goto_195
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101253526
    .line 101253527
    .line 101253528
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101253529
    .line 101253530
    .line 101253531
    move-result v8

    .line 101253532
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253533
    .line 101253534
    .line 101253535
    move-result-object v9

    .line 101253536
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253537
    .line 101253538
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v11

    .line 101253542
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101253543
    .line 101253544
    sub-float/2addr v9, v11

    .line 101253545
    iget v11, v4, Ls52/a;->l:I

    .line 101253546
    .line 101253547
    mul-int/lit8 v12, v1, 0x2

    .line 101253548
    .line 101253549
    add-int/2addr v11, v12

    .line 101253550
    add-int/2addr v11, v3

    .line 101253551
    iget v12, v4, Ls52/a;->m:I

    .line 101253552
    .line 101253553
    add-int/2addr v11, v12

    .line 101253554
    iget v12, v4, Ls52/a;->n:I

    .line 101253555
    .line 101253556
    add-int/2addr v12, v1

    .line 101253557
    add-int/2addr v12, v3

    .line 101253558
    iget v13, v4, Ls52/a;->s:I

    .line 101253559
    .line 101253560
    add-int/2addr v12, v13

    .line 101253561
    float-to-int v13, v9

    .line 101253562
    add-int/2addr v12, v13

    .line 101253563
    iget v13, v4, Ls52/a;->o:I

    .line 101253564
    .line 101253565
    add-int/2addr v12, v13

    .line 101253566
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253567
    .line 101253568
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253569
    .line 101253570
    .line 101253571
    move-result-object v13

    .line 101253572
    new-instance v14, Landroid/graphics/Canvas;

    .line 101253573
    .line 101253574
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253575
    .line 101253576
    .line 101253577
    new-instance v15, Landroid/graphics/Matrix;

    .line 101253578
    .line 101253579
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 101253580
    .line 101253581
    .line 101253582
    int-to-float v0, v3

    .line 101253583
    move-object/from16 p1, v13

    .line 101253584
    .line 101253585
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253586
    .line 101253587
    .line 101253588
    move-result v13

    .line 101253589
    int-to-float v13, v13

    .line 101253590
    div-float v13, v0, v13

    .line 101253591
    .line 101253592
    move-object/from16 v22, v7

    .line 101253593
    .line 101253594
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101253595
    .line 101253596
    .line 101253597
    move-result v7

    .line 101253598
    int-to-float v7, v7

    .line 101253599
    div-float/2addr v0, v7

    .line 101253600
    invoke-virtual {v15, v13, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101253601
    .line 101253602
    .line 101253603
    iget v0, v4, Ls52/a;->l:I

    .line 101253604
    .line 101253605
    int-to-float v0, v0

    .line 101253606
    int-to-float v7, v1

    .line 101253607
    add-float/2addr v0, v7

    .line 101253608
    move-object/from16 p3, v5

    .line 101253609
    .line 101253610
    iget v5, v4, Ls52/a;->n:I

    .line 101253611
    .line 101253612
    int-to-float v5, v5

    .line 101253613
    add-float/2addr v5, v7

    .line 101253614
    invoke-virtual {v15, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253615
    .line 101253616
    .line 101253617
    new-instance v0, Landroid/graphics/Paint;

    .line 101253618
    .line 101253619
    const/4 v5, 0x1

    .line 101253620
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253621
    .line 101253622
    .line 101253623
    iget v5, v4, Ls52/a;->p:I

    .line 101253624
    .line 101253625
    if-lez v5, :cond_215

    .line 101253626
    .line 101253627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-object v5

    .line 101253631
    move-object/from16 v7, v21

    .line 101253632
    .line 101253633
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253634
    .line 101253635
    .line 101253636
    move-result-object v5

    .line 101253637
    invoke-static {v10, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253638
    .line 101253639
    .line 101253640
    iget v5, v4, Ls52/a;->p:I

    .line 101253641
    .line 101253642
    int-to-float v5, v5

    .line 101253643
    div-float/2addr v5, v13

    .line 101253644
    float-to-int v5, v5

    .line 101253645
    invoke-static {v5, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101253646
    .line 101253647
    .line 101253648
    move-result-object v2

    .line 101253649
    const/4 v5, 0x0

    .line 101253650
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253651
    .line 101253652
    .line 101253653
    :cond_215
    invoke-virtual {v14, v2, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253654
    .line 101253655
    .line 101253656
    if-nez v6, :cond_21c

    .line 101253657
    .line 101253658
    const/4 v2, 0x0

    .line 101253659
    goto :goto_21e

    .line 101253660
    :cond_21c
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101253661
    .line 101253662
    :goto_21e
    if-eqz v2, :cond_223

    .line 101253663
    .line 101253664
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101253665
    .line 101253666
    goto :goto_24b

    .line 101253667
    :cond_223
    if-nez v6, :cond_226

    .line 101253668
    .line 101253669
    goto :goto_23a

    .line 101253670
    :cond_226
    iget-object v2, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101253671
    .line 101253672
    if-nez v2, :cond_22b

    .line 101253673
    .line 101253674
    goto :goto_23a

    .line 101253675
    :cond_22b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253676
    .line 101253677
    .line 101253678
    move-result v2

    .line 101253679
    if-lez v2, :cond_233

    .line 101253680
    .line 101253681
    const/4 v2, 0x1

    .line 101253682
    goto :goto_234

    .line 101253683
    :cond_233
    const/4 v2, 0x0

    .line 101253684
    :goto_234
    const/4 v5, 0x1

    .line 101253685
    if-ne v2, v5, :cond_23a

    .line 101253686
    .line 101253687
    const/16 v18, 0x1

    .line 101253688
    .line 101253689
    goto :goto_23c

    .line 101253690
    :cond_23a
    :goto_23a
    const/16 v18, 0x0

    .line 101253691
    .line 101253692
    :goto_23c
    if-eqz v18, :cond_24a

    .line 101253693
    .line 101253694
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 101253695
    .line 101253696
    iget-object v5, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101253697
    .line 101253698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253699
    .line 101253700
    .line 101253701
    invoke-static {v5}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v2

    .line 101253705
    goto :goto_24b

    .line 101253706
    :cond_24a
    const/4 v2, 0x0

    .line 101253707
    :goto_24b
    if-nez v2, :cond_24e

    .line 101253708
    .line 101253709
    goto :goto_25f

    .line 101253710
    :cond_24e
    int-to-float v5, v11

    .line 101253711
    iget v6, v4, Ls52/a;->m:I

    .line 101253712
    .line 101253713
    int-to-float v6, v6

    .line 101253714
    sub-float/2addr v5, v6

    .line 101253715
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253716
    .line 101253717
    .line 101253718
    move-result v6

    .line 101253719
    int-to-float v6, v6

    .line 101253720
    sub-float/2addr v5, v6

    .line 101253721
    iget v6, v4, Ls52/a;->n:I

    .line 101253722
    .line 101253723
    int-to-float v6, v6

    .line 101253724
    invoke-virtual {v14, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101253725
    .line 101253726
    .line 101253727
    :goto_25f
    const/4 v2, 0x0

    .line 101253728
    cmpl-float v5, v8, v2

    .line 101253729
    .line 101253730
    if-lez v5, :cond_266

    .line 101253731
    .line 101253732
    float-to-int v5, v8

    .line 101253733
    goto :goto_267

    .line 101253734
    :cond_266
    move v5, v11

    .line 101253735
    :goto_267
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253736
    .line 101253737
    invoke-static {v5, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253738
    .line 101253739
    .line 101253740
    move-result-object v5

    .line 101253741
    new-instance v6, Landroid/graphics/Canvas;

    .line 101253742
    .line 101253743
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253744
    .line 101253745
    .line 101253746
    iget v7, v4, Ls52/a;->n:I

    .line 101253747
    .line 101253748
    add-int/2addr v7, v1

    .line 101253749
    add-int/2addr v7, v3

    .line 101253750
    int-to-float v1, v7

    .line 101253751
    iget v3, v4, Ls52/a;->s:I

    .line 101253752
    .line 101253753
    int-to-float v3, v3

    .line 101253754
    add-float/2addr v1, v3

    .line 101253755
    add-float/2addr v1, v9

    .line 101253756
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v3

    .line 101253760
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101253761
    .line 101253762
    sub-float/2addr v1, v3

    .line 101253763
    move-object/from16 v7, p3

    .line 101253764
    .line 101253765
    move-object/from16 v3, v22

    .line 101253766
    .line 101253767
    invoke-virtual {v6, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101253768
    .line 101253769
    .line 101253770
    new-instance v1, Landroid/graphics/Matrix;

    .line 101253771
    .line 101253772
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 101253773
    .line 101253774
    .line 101253775
    int-to-float v3, v11

    .line 101253776
    sub-float/2addr v8, v3

    .line 101253777
    const/4 v3, 0x2

    .line 101253778
    int-to-float v3, v3

    .line 101253779
    div-float/2addr v8, v3

    .line 101253780
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253781
    .line 101253782
    .line 101253783
    move-object/from16 v2, p1

    .line 101253784
    .line 101253785
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253786
    .line 101253787
    .line 101253788
    iget v0, v4, Ls52/a;->u:I

    .line 101253789
    .line 101253790
    const/4 v1, 0x4

    .line 101253791
    if-ne v0, v1, :cond_2bb

    .line 101253792
    .line 101253793
    sget-object v0, La52/a;->a:La52/a;

    .line 101253794
    .line 101253795
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101253796
    .line 101253797
    .line 101253798
    move-result-object v0

    .line 101253799
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101253800
    .line 101253801
    .line 101253802
    move-result-object v0

    .line 101253803
    const/4 v1, 0x0

    .line 101253804
    move-object/from16 v11, p0

    .line 101253805
    .line 101253806
    move-object/from16 v12, v20

    .line 101253807
    .line 101253808
    invoke-static {v1, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253809
    .line 101253810
    .line 101253811
    const v1, 0x7f050ba8

    .line 101253812
    .line 101253813
    .line 101253814
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v0

    .line 101253818
    goto :goto_2d4

    .line 101253819
    :cond_2bb
    const/4 v1, 0x0

    .line 101253820
    move-object/from16 v11, p0

    .line 101253821
    .line 101253822
    move-object/from16 v12, v20

    .line 101253823
    .line 101253824
    sget-object v0, La52/a;->a:La52/a;

    .line 101253825
    .line 101253826
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101253827
    .line 101253828
    .line 101253829
    move-result-object v0

    .line 101253830
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101253831
    .line 101253832
    .line 101253833
    move-result-object v0

    .line 101253834
    invoke-static {v1, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253835
    .line 101253836
    .line 101253837
    const v1, 0x7f050ba9

    .line 101253838
    .line 101253839
    .line 101253840
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v0

    .line 101253844
    :goto_2d4
    invoke-static {v0, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-object v1

    .line 101253848
    const v2, 0x7f110495

    .line 101253849
    .line 101253850
    .line 101253851
    invoke-static {v1, v2, v5}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101253852
    .line 101253853
    .line 101253854
    invoke-static {v0, v11, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101253855
    .line 101253856
    .line 101253857
    move-result-object v1

    .line 101253858
    move-object/from16 v13, p5

    .line 101253859
    .line 101253860
    invoke-static {v1, v13}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101253861
    .line 101253862
    .line 101253863
    move-object v5, v11

    .line 101253864
    goto/16 :goto_419

    .line 101253865
    .line 101253866
    :cond_2ea
    move-object/from16 v11, p0

    .line 101253867
    .line 101253868
    move-object/from16 v13, p5

    .line 101253869
    .line 101253870
    move-object/from16 v12, v20

    .line 101253871
    .line 101253872
    move-object/from16 v7, v21

    .line 101253873
    .line 101253874
    move-object/from16 v10, v25

    .line 101253875
    .line 101253876
    goto :goto_303

    .line 101253877
    :cond_2f5
    move-object/from16 v11, p0

    .line 101253878
    .line 101253879
    move/from16 v31, v7

    .line 101253880
    .line 101253881
    move/from16 v30, v13

    .line 101253882
    .line 101253883
    move-object/from16 v12, v20

    .line 101253884
    .line 101253885
    move-object/from16 v7, v21

    .line 101253886
    .line 101253887
    move-object/from16 v10, v25

    .line 101253888
    .line 101253889
    move-object/from16 v13, p5

    .line 101253890
    .line 101253891
    :goto_303
    iget v0, v4, Ls52/a;->n:I

    .line 101253892
    .line 101253893
    add-int/2addr v0, v5

    .line 101253894
    add-int v0, v0, v31

    .line 101253895
    .line 101253896
    iget v1, v4, Ls52/a;->s:I

    .line 101253897
    .line 101253898
    add-int/2addr v0, v1

    .line 101253899
    move/from16 v1, v27

    .line 101253900
    .line 101253901
    float-to-int v9, v1

    .line 101253902
    add-int/2addr v0, v9

    .line 101253903
    iget v9, v4, Ls52/a;->o:I

    .line 101253904
    .line 101253905
    add-int/2addr v0, v9

    .line 101253906
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101253907
    .line 101253908
    move/from16 v15, v28

    .line 101253909
    .line 101253910
    invoke-static {v15, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101253911
    .line 101253912
    .line 101253913
    move-result-object v0

    .line 101253914
    new-instance v9, Landroid/graphics/Canvas;

    .line 101253915
    .line 101253916
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101253917
    .line 101253918
    .line 101253919
    new-instance v15, Landroid/graphics/Matrix;

    .line 101253920
    .line 101253921
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 101253922
    .line 101253923
    .line 101253924
    move-object/from16 p1, v0

    .line 101253925
    .line 101253926
    move/from16 v13, v31

    .line 101253927
    .line 101253928
    int-to-float v0, v13

    .line 101253929
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101253930
    .line 101253931
    .line 101253932
    move-result v11

    .line 101253933
    int-to-float v11, v11

    .line 101253934
    div-float v11, v0, v11

    .line 101253935
    .line 101253936
    move-object/from16 v20, v12

    .line 101253937
    .line 101253938
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101253939
    .line 101253940
    .line 101253941
    move-result v12

    .line 101253942
    int-to-float v12, v12

    .line 101253943
    div-float/2addr v0, v12

    .line 101253944
    invoke-virtual {v15, v11, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101253945
    .line 101253946
    .line 101253947
    iget v0, v4, Ls52/a;->l:I

    .line 101253948
    .line 101253949
    int-to-float v0, v0

    .line 101253950
    int-to-float v12, v5

    .line 101253951
    add-float/2addr v0, v12

    .line 101253952
    iget v3, v4, Ls52/a;->n:I

    .line 101253953
    .line 101253954
    int-to-float v3, v3

    .line 101253955
    add-float/2addr v3, v12

    .line 101253956
    invoke-virtual {v15, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101253957
    .line 101253958
    .line 101253959
    new-instance v0, Landroid/graphics/Paint;

    .line 101253960
    .line 101253961
    const/4 v3, 0x1

    .line 101253962
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 101253963
    .line 101253964
    .line 101253965
    iget v3, v4, Ls52/a;->p:I

    .line 101253966
    .line 101253967
    if-lez v3, :cond_369

    .line 101253968
    .line 101253969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253970
    .line 101253971
    .line 101253972
    move-result-object v3

    .line 101253973
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101253974
    .line 101253975
    .line 101253976
    move-result-object v3

    .line 101253977
    invoke-static {v10, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253978
    .line 101253979
    .line 101253980
    iget v3, v4, Ls52/a;->p:I

    .line 101253981
    .line 101253982
    int-to-float v3, v3

    .line 101253983
    div-float/2addr v3, v11

    .line 101253984
    float-to-int v3, v3

    .line 101253985
    invoke-static {v3, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101253986
    .line 101253987
    .line 101253988
    move-result-object v2

    .line 101253989
    const/4 v3, 0x0

    .line 101253990
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253991
    .line 101253992
    .line 101253993
    :cond_369
    invoke-virtual {v9, v2, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101253994
    .line 101253995
    .line 101253996
    if-nez v6, :cond_370

    .line 101253997
    .line 101253998
    const/4 v2, 0x0

    .line 101253999
    goto :goto_372

    .line 101254000
    :cond_370
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254001
    .line 101254002
    :goto_372
    if-eqz v2, :cond_377

    .line 101254003
    .line 101254004
    iget-object v2, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254005
    .line 101254006
    goto :goto_39d

    .line 101254007
    :cond_377
    if-nez v6, :cond_37a

    .line 101254008
    .line 101254009
    goto :goto_38d

    .line 101254010
    :cond_37a
    iget-object v2, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101254011
    .line 101254012
    if-nez v2, :cond_37f

    .line 101254013
    .line 101254014
    goto :goto_38d

    .line 101254015
    :cond_37f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101254016
    .line 101254017
    .line 101254018
    move-result v2

    .line 101254019
    if-lez v2, :cond_387

    .line 101254020
    .line 101254021
    const/4 v2, 0x1

    .line 101254022
    goto :goto_388

    .line 101254023
    :cond_387
    const/4 v2, 0x0

    .line 101254024
    :goto_388
    const/4 v3, 0x1

    .line 101254025
    if-ne v2, v3, :cond_38d

    .line 101254026
    .line 101254027
    const/4 v11, 0x1

    .line 101254028
    goto :goto_38e

    .line 101254029
    :cond_38d
    :goto_38d
    const/4 v11, 0x0

    .line 101254030
    :goto_38e
    if-eqz v11, :cond_39c

    .line 101254031
    .line 101254032
    sget-object v2, Lf52/c;->c:Lf52/c$a;

    .line 101254033
    .line 101254034
    iget-object v3, v6, Lf52/c;->b:Ljava/lang/String;

    .line 101254035
    .line 101254036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254037
    .line 101254038
    .line 101254039
    invoke-static {v3}, Lf52/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101254040
    .line 101254041
    .line 101254042
    move-result-object v2

    .line 101254043
    goto :goto_39d

    .line 101254044
    :cond_39c
    const/4 v2, 0x0

    .line 101254045
    :goto_39d
    if-nez v2, :cond_3a0

    .line 101254046
    .line 101254047
    goto :goto_3b1

    .line 101254048
    :cond_3a0
    iget v3, v4, Ls52/a;->m:I

    .line 101254049
    .line 101254050
    int-to-float v3, v3

    .line 101254051
    sub-float v3, v8, v3

    .line 101254052
    .line 101254053
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101254054
    .line 101254055
    .line 101254056
    move-result v6

    .line 101254057
    int-to-float v6, v6

    .line 101254058
    sub-float/2addr v3, v6

    .line 101254059
    iget v6, v4, Ls52/a;->n:I

    .line 101254060
    .line 101254061
    int-to-float v6, v6

    .line 101254062
    invoke-virtual {v9, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101254063
    .line 101254064
    .line 101254065
    :goto_3b1
    sub-float v8, v8, v30

    .line 101254066
    .line 101254067
    const/4 v0, 0x2

    .line 101254068
    int-to-float v0, v0

    .line 101254069
    div-float/2addr v8, v0

    .line 101254070
    iget v0, v4, Ls52/a;->n:I

    .line 101254071
    .line 101254072
    add-int/2addr v0, v5

    .line 101254073
    add-int/2addr v0, v13

    .line 101254074
    int-to-float v0, v0

    .line 101254075
    iget v2, v4, Ls52/a;->s:I

    .line 101254076
    .line 101254077
    int-to-float v2, v2

    .line 101254078
    add-float/2addr v0, v2

    .line 101254079
    add-float/2addr v0, v1

    .line 101254080
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101254081
    .line 101254082
    .line 101254083
    move-result-object v1

    .line 101254084
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101254085
    .line 101254086
    sub-float/2addr v0, v1

    .line 101254087
    move-object/from16 v3, p3

    .line 101254088
    .line 101254089
    invoke-virtual {v9, v3, v8, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101254090
    .line 101254091
    .line 101254092
    iget v0, v4, Ls52/a;->u:I

    .line 101254093
    .line 101254094
    const/4 v1, 0x4

    .line 101254095
    if-ne v0, v1, :cond_3eb

    .line 101254096
    .line 101254097
    sget-object v0, La52/a;->a:La52/a;

    .line 101254098
    .line 101254099
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-object v0

    .line 101254103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254104
    .line 101254105
    .line 101254106
    move-result-object v0

    .line 101254107
    const/4 v1, 0x0

    .line 101254108
    move-object/from16 v5, p0

    .line 101254109
    .line 101254110
    move-object/from16 v8, v20

    .line 101254111
    .line 101254112
    invoke-static {v1, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254113
    .line 101254114
    .line 101254115
    const v1, 0x7f050ba8

    .line 101254116
    .line 101254117
    .line 101254118
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254119
    .line 101254120
    .line 101254121
    move-result-object v0

    .line 101254122
    goto :goto_404

    .line 101254123
    :cond_3eb
    const/4 v1, 0x0

    .line 101254124
    move-object/from16 v5, p0

    .line 101254125
    .line 101254126
    move-object/from16 v8, v20

    .line 101254127
    .line 101254128
    sget-object v0, La52/a;->a:La52/a;

    .line 101254129
    .line 101254130
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 101254131
    .line 101254132
    .line 101254133
    move-result-object v0

    .line 101254134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254135
    .line 101254136
    .line 101254137
    move-result-object v0

    .line 101254138
    invoke-static {v1, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254139
    .line 101254140
    .line 101254141
    const v1, 0x7f050ba9

    .line 101254142
    .line 101254143
    .line 101254144
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254145
    .line 101254146
    .line 101254147
    move-result-object v0

    .line 101254148
    :goto_404
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-object v1

    .line 101254152
    move-object/from16 v2, p1

    .line 101254153
    .line 101254154
    const v3, 0x7f110495

    .line 101254155
    .line 101254156
    .line 101254157
    invoke-static {v1, v3, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254158
    .line 101254159
    .line 101254160
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254161
    .line 101254162
    .line 101254163
    move-result-object v1

    .line 101254164
    move-object/from16 v11, p5

    .line 101254165
    .line 101254166
    invoke-static {v1, v11}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101254167
    .line 101254168
    .line 101254169
    :goto_419
    return-object v0

    .line 101254170
    :cond_41a
    move-object v11, v5

    .line 101254171
    move-object v10, v8

    .line 101254172
    move-object v8, v13

    .line 101254173
    move-object v7, v14

    .line 101254174
    move-object v9, v15

    .line 101254175
    move-object v5, v0

    .line 101254176
    iget v0, v4, Ls52/a;->u:I

    .line 101254177
    .line 101254178
    const/4 v12, 0x2

    .line 101254179
    if-ne v0, v12, :cond_429

    .line 101254180
    .line 101254181
    const v0, 0x7f050ba7

    .line 101254182
    .line 101254183
    .line 101254184
    goto :goto_42c

    .line 101254185
    :cond_429
    const v0, 0x7f050ba6

    .line 101254186
    .line 101254187
    .line 101254188
    :goto_42c
    sget-object v12, La52/a;->a:La52/a;

    .line 101254189
    .line 101254190
    invoke-virtual {v12}, La52/a;->getContext()Landroid/content/Context;

    .line 101254191
    .line 101254192
    .line 101254193
    move-result-object v13

    .line 101254194
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101254195
    .line 101254196
    .line 101254197
    move-result-object v13

    .line 101254198
    const/4 v14, 0x0

    .line 101254199
    invoke-static {v14, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254200
    .line 101254201
    .line 101254202
    invoke-static {v13, v0}, Lcom/bytedance/user/engagement/widget/service/impl/a;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101254203
    .line 101254204
    .line 101254205
    move-result-object v0

    .line 101254206
    iget v13, v4, Ls52/a;->j:I

    .line 101254207
    .line 101254208
    if-lez v13, :cond_443

    .line 101254209
    .line 101254210
    goto :goto_447

    .line 101254211
    :cond_443
    iget v13, v4, Ls52/a;->k:I

    .line 101254212
    .line 101254213
    sub-int v13, v1, v13

    .line 101254214
    .line 101254215
    :goto_447
    const v1, 0x7f110494

    .line 101254216
    .line 101254217
    .line 101254218
    if-nez v6, :cond_44d

    .line 101254219
    .line 101254220
    goto :goto_496

    .line 101254221
    :cond_44d
    iget-object v15, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254222
    .line 101254223
    if-nez v15, :cond_452

    .line 101254224
    .line 101254225
    goto :goto_496

    .line 101254226
    :cond_452
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254227
    .line 101254228
    .line 101254229
    move-result-object v14

    .line 101254230
    const/4 v11, 0x0

    .line 101254231
    invoke-static {v14, v1, v11}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254232
    .line 101254233
    .line 101254234
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254235
    .line 101254236
    .line 101254237
    move-result-object v11

    .line 101254238
    invoke-static {v11, v1, v15}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254239
    .line 101254240
    .line 101254241
    iget v11, v4, Ls52/a;->u:I

    .line 101254242
    .line 101254243
    const/4 v14, 0x2

    .line 101254244
    if-ne v11, v14, :cond_496

    .line 101254245
    .line 101254246
    iget v11, v4, Ls52/a;->v:I

    .line 101254247
    .line 101254248
    const v21, 0x7f110490

    .line 101254249
    .line 101254250
    .line 101254251
    div-int/lit8 v24, v11, 0x2

    .line 101254252
    .line 101254253
    const/16 v25, 0x0

    .line 101254254
    .line 101254255
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v20

    .line 101254259
    move/from16 v22, v24

    .line 101254260
    .line 101254261
    move/from16 v23, v11

    .line 101254262
    .line 101254263
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254264
    .line 101254265
    .line 101254266
    sub-int/2addr v13, v11

    .line 101254267
    invoke-virtual {v12}, La52/a;->getContext()Landroid/content/Context;

    .line 101254268
    .line 101254269
    .line 101254270
    move-result-object v11

    .line 101254271
    const/high16 v12, 0x40c00000    # 6.0f

    .line 101254272
    .line 101254273
    invoke-static {v11, v12}, Lu52/c;->a(Landroid/content/Context;F)I

    .line 101254274
    .line 101254275
    .line 101254276
    move-result v11

    .line 101254277
    const v21, 0x7f110495

    .line 101254278
    .line 101254279
    .line 101254280
    div-int/lit8 v24, v11, 0x2

    .line 101254281
    .line 101254282
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254283
    .line 101254284
    .line 101254285
    move-result-object v20

    .line 101254286
    move/from16 v22, v24

    .line 101254287
    .line 101254288
    move/from16 v23, v11

    .line 101254289
    .line 101254290
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254291
    .line 101254292
    .line 101254293
    sub-int/2addr v13, v11

    .line 101254294
    :cond_496
    :goto_496
    if-nez v6, :cond_49b

    .line 101254295
    .line 101254296
    const/16 v17, 0x0

    .line 101254297
    .line 101254298
    goto :goto_49f

    .line 101254299
    :cond_49b
    iget-object v6, v6, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 101254300
    .line 101254301
    move-object/from16 v17, v6

    .line 101254302
    .line 101254303
    :goto_49f
    const/16 v6, 0x8

    .line 101254304
    .line 101254305
    if-nez v17, :cond_4ac

    .line 101254306
    .line 101254307
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254308
    .line 101254309
    .line 101254310
    move-result-object v11

    .line 101254311
    invoke-static {v11, v1, v6}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254312
    .line 101254313
    .line 101254314
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254315
    .line 101254316
    :cond_4ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101254317
    .line 101254318
    const-string v11, "update icon bitmap size to "

    .line 101254319
    .line 101254320
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254321
    .line 101254322
    .line 101254323
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254324
    .line 101254325
    .line 101254326
    const/16 v11, 0x78

    .line 101254327
    .line 101254328
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254329
    .line 101254330
    .line 101254331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254332
    .line 101254333
    .line 101254334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254335
    .line 101254336
    .line 101254337
    move-result-object v1

    .line 101254338
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254339
    .line 101254340
    .line 101254341
    const/4 v1, 0x0

    .line 101254342
    invoke-static {v2, v13, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101254343
    .line 101254344
    .line 101254345
    move-result-object v2

    .line 101254346
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254347
    .line 101254348
    .line 101254349
    iget v11, v4, Ls52/a;->p:I

    .line 101254350
    .line 101254351
    if-lez v11, :cond_4e5

    .line 101254352
    .line 101254353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254354
    .line 101254355
    .line 101254356
    move-result-object v11

    .line 101254357
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254358
    .line 101254359
    .line 101254360
    move-result-object v7

    .line 101254361
    invoke-static {v10, v7}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254362
    .line 101254363
    .line 101254364
    iget v7, v4, Ls52/a;->p:I

    .line 101254365
    .line 101254366
    invoke-static {v7, v2}, Lu52/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-object v2

    .line 101254370
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254371
    .line 101254372
    .line 101254373
    :cond_4e5
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254374
    .line 101254375
    .line 101254376
    move-result-object v1

    .line 101254377
    const v7, 0x7f110495

    .line 101254378
    .line 101254379
    .line 101254380
    invoke-static {v1, v7, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254381
    .line 101254382
    .line 101254383
    iget v1, v4, Ls52/a;->q:I

    .line 101254384
    .line 101254385
    const-string v2, "id"

    .line 101254386
    .line 101254387
    const-string v7, "Mute.Knot"

    .line 101254388
    .line 101254389
    const v11, 0x7f110496

    .line 101254390
    .line 101254391
    .line 101254392
    if-lez v1, :cond_529

    .line 101254393
    .line 101254394
    int-to-float v1, v1

    .line 101254395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101254396
    .line 101254397
    .line 101254398
    move-result-object v1

    .line 101254399
    const-string v12, "update app name text size to "

    .line 101254400
    .line 101254401
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254402
    .line 101254403
    .line 101254404
    move-result-object v1

    .line 101254405
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254406
    .line 101254407
    .line 101254408
    iget v1, v4, Ls52/a;->q:I

    .line 101254409
    .line 101254410
    int-to-float v1, v1

    .line 101254411
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254412
    .line 101254413
    .line 101254414
    move-result-object v12

    .line 101254415
    const/4 v14, 0x1

    .line 101254416
    new-array v15, v14, [Ljava/lang/Object;

    .line 101254417
    .line 101254418
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254419
    .line 101254420
    .line 101254421
    move-result-object v14

    .line 101254422
    const/4 v6, 0x0

    .line 101254423
    aput-object v14, v15, v6

    .line 101254424
    .line 101254425
    const-string v14, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 101254426
    .line 101254427
    invoke-static {v7, v14, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254428
    .line 101254429
    .line 101254430
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254431
    .line 101254432
    .line 101254433
    move-result v14

    .line 101254434
    iget-object v12, v12, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254435
    .line 101254436
    check-cast v12, Landroid/widget/RemoteViews;

    .line 101254437
    .line 101254438
    invoke-virtual {v12, v14, v6, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 101254439
    .line 101254440
    .line 101254441
    :cond_529
    iget v1, v4, Ls52/a;->t:I

    .line 101254442
    .line 101254443
    if-lez v1, :cond_550

    .line 101254444
    .line 101254445
    const-string v6, "set app name horizontal padding "

    .line 101254446
    .line 101254447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254448
    .line 101254449
    .line 101254450
    move-result-object v1

    .line 101254451
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254452
    .line 101254453
    .line 101254454
    move-result-object v1

    .line 101254455
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254456
    .line 101254457
    .line 101254458
    const v21, 0x7f113d07

    .line 101254459
    .line 101254460
    .line 101254461
    iget v1, v4, Ls52/a;->t:I

    .line 101254462
    .line 101254463
    const/16 v23, 0x0

    .line 101254464
    .line 101254465
    iget v6, v4, Ls52/a;->t:I

    .line 101254466
    .line 101254467
    const/16 v25, 0x0

    .line 101254468
    .line 101254469
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254470
    .line 101254471
    .line 101254472
    move-result-object v20

    .line 101254473
    move/from16 v22, v1

    .line 101254474
    .line 101254475
    move/from16 v24, v6

    .line 101254476
    .line 101254477
    invoke-static/range {v20 .. v25}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254478
    .line 101254479
    .line 101254480
    :cond_550
    iget v1, v4, Ls52/a;->r:I

    .line 101254481
    .line 101254482
    if-eqz v1, :cond_587

    .line 101254483
    .line 101254484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254485
    .line 101254486
    .line 101254487
    move-result-object v1

    .line 101254488
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254489
    .line 101254490
    .line 101254491
    move-result-object v1

    .line 101254492
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254493
    .line 101254494
    .line 101254495
    iget v1, v4, Ls52/a;->r:I

    .line 101254496
    .line 101254497
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254498
    .line 101254499
    .line 101254500
    move-result-object v6

    .line 101254501
    const/4 v9, 0x2

    .line 101254502
    new-array v9, v9, [Ljava/lang/Object;

    .line 101254503
    .line 101254504
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254505
    .line 101254506
    .line 101254507
    move-result-object v12

    .line 101254508
    const/4 v14, 0x0

    .line 101254509
    aput-object v12, v9, v14

    .line 101254510
    .line 101254511
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254512
    .line 101254513
    .line 101254514
    move-result-object v12

    .line 101254515
    const/4 v14, 0x1

    .line 101254516
    aput-object v12, v9, v14

    .line 101254517
    .line 101254518
    const-string v12, "RemoteViews.setTextColor2, viewId[0x%s] color[0x%s]"

    .line 101254519
    .line 101254520
    invoke-static {v7, v12, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254521
    .line 101254522
    .line 101254523
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254524
    .line 101254525
    .line 101254526
    move-result v9

    .line 101254527
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254528
    .line 101254529
    check-cast v6, Landroid/widget/RemoteViews;

    .line 101254530
    .line 101254531
    invoke-virtual {v6, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 101254532
    .line 101254533
    .line 101254534
    goto :goto_588

    .line 101254535
    :cond_587
    const/4 v14, 0x1

    .line 101254536
    :goto_588
    iget v1, v4, Ls52/a;->u:I

    .line 101254537
    .line 101254538
    if-ne v1, v14, :cond_5a1

    .line 101254539
    .line 101254540
    new-instance v1, Landroid/text/SpannableString;

    .line 101254541
    .line 101254542
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101254543
    .line 101254544
    .line 101254545
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 101254546
    .line 101254547
    invoke-direct {v6, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101254548
    .line 101254549
    .line 101254550
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101254551
    .line 101254552
    .line 101254553
    move-result v3

    .line 101254554
    const/16 v9, 0x21

    .line 101254555
    .line 101254556
    const/4 v12, 0x0

    .line 101254557
    invoke-virtual {v1, v6, v12, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101254558
    .line 101254559
    .line 101254560
    goto :goto_5a3

    .line 101254561
    :cond_5a1
    const/4 v12, 0x0

    .line 101254562
    move-object v1, v3

    .line 101254563
    :goto_5a3
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254564
    .line 101254565
    .line 101254566
    move-result-object v3

    .line 101254567
    new-array v6, v14, [Ljava/lang/Object;

    .line 101254568
    .line 101254569
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101254570
    .line 101254571
    .line 101254572
    move-result-object v9

    .line 101254573
    aput-object v9, v6, v12

    .line 101254574
    .line 101254575
    const-string v9, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 101254576
    .line 101254577
    invoke-static {v7, v9, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254578
    .line 101254579
    .line 101254580
    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101254581
    .line 101254582
    .line 101254583
    move-result v2

    .line 101254584
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101254585
    .line 101254586
    check-cast v3, Landroid/widget/RemoteViews;

    .line 101254587
    .line 101254588
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101254589
    .line 101254590
    .line 101254591
    iget v1, v4, Ls52/a;->s:I

    .line 101254592
    .line 101254593
    const v2, 0x7f110497

    .line 101254594
    .line 101254595
    .line 101254596
    if-lez v1, :cond_5ee

    .line 101254597
    .line 101254598
    const-string v3, "set app name text margin top to "

    .line 101254599
    .line 101254600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254601
    .line 101254602
    .line 101254603
    move-result-object v1

    .line 101254604
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101254605
    .line 101254606
    .line 101254607
    move-result-object v1

    .line 101254608
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254609
    .line 101254610
    .line 101254611
    iget v1, v4, Ls52/a;->s:I

    .line 101254612
    .line 101254613
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101254614
    .line 101254615
    invoke-static {v13, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101254616
    .line 101254617
    .line 101254618
    move-result-object v1

    .line 101254619
    const/4 v3, 0x0

    .line 101254620
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 101254621
    .line 101254622
    .line 101254623
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254624
    .line 101254625
    .line 101254626
    move-result-object v6

    .line 101254627
    invoke-static {v6, v2, v1}, Lcom/bytedance/user/engagement/widget/service/impl/a;->b(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101254628
    .line 101254629
    .line 101254630
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254631
    .line 101254632
    .line 101254633
    move-result-object v1

    .line 101254634
    invoke-static {v1, v2, v3}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254635
    .line 101254636
    .line 101254637
    goto :goto_5f7

    .line 101254638
    :cond_5ee
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254639
    .line 101254640
    .line 101254641
    move-result-object v1

    .line 101254642
    const/16 v3, 0x8

    .line 101254643
    .line 101254644
    invoke-static {v1, v2, v3}, Lcom/bytedance/user/engagement/widget/service/impl/a;->e(Ljw0/a;II)V

    .line 101254645
    .line 101254646
    .line 101254647
    :goto_5f7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101254648
    .line 101254649
    const-string v2, "add padding for widget container:"

    .line 101254650
    .line 101254651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254652
    .line 101254653
    .line 101254654
    iget v2, v4, Ls52/a;->l:I

    .line 101254655
    .line 101254656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254657
    .line 101254658
    .line 101254659
    const/16 v2, 0x2d

    .line 101254660
    .line 101254661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254662
    .line 101254663
    .line 101254664
    iget v3, v4, Ls52/a;->n:I

    .line 101254665
    .line 101254666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254667
    .line 101254668
    .line 101254669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254670
    .line 101254671
    .line 101254672
    iget v3, v4, Ls52/a;->m:I

    .line 101254673
    .line 101254674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254675
    .line 101254676
    .line 101254677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254678
    .line 101254679
    .line 101254680
    iget v2, v4, Ls52/a;->o:I

    .line 101254681
    .line 101254682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254683
    .line 101254684
    .line 101254685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254686
    .line 101254687
    .line 101254688
    move-result-object v1

    .line 101254689
    invoke-static {v10, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254690
    .line 101254691
    .line 101254692
    const v12, 0x7f113d07

    .line 101254693
    .line 101254694
    .line 101254695
    iget v13, v4, Ls52/a;->l:I

    .line 101254696
    .line 101254697
    iget v14, v4, Ls52/a;->n:I

    .line 101254698
    .line 101254699
    iget v15, v4, Ls52/a;->m:I

    .line 101254700
    .line 101254701
    iget v1, v4, Ls52/a;->o:I

    .line 101254702
    .line 101254703
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254704
    .line 101254705
    .line 101254706
    move-result-object v11

    .line 101254707
    move/from16 v16, v1

    .line 101254708
    .line 101254709
    invoke-static/range {v11 .. v16}, Lcom/bytedance/user/engagement/widget/service/impl/a;->d(Ljw0/a;IIIII)V

    .line 101254710
    .line 101254711
    .line 101254712
    invoke-static {v0, v5, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101254713
    .line 101254714
    .line 101254715
    move-result-object v1

    .line 101254716
    move-object/from16 v2, p5

    .line 101254717
    .line 101254718
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/widget/service/impl/a;->c(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 101254719
    .line 101254720
    .line 101254721
    return-object v0
.end method


