## classes18/com/dragon/read/appwidget/experiment/a.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-boolean v2, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackWidgetNameList:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-boolean v2, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackWidgetNameList:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt$a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v1, "app_widget_layout_opt_v717"

    .line 17039392
    sget-object v2, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;

    .line 17039394
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    check-cast v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    iget-boolean v2, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->isEnable:Z

    .line 17039411
    if-eqz v2, :cond_3e

    .line 17039413
    iget-object v1, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->widgetNames:Ljava/util/List;

    .line 17039415
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "app_widget_layout_opt_v717"

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-boolean v2, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->isEnable:Z

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_3e

    .line 17039412
    .line 17039413
    iget-object v1, v1, Lcom/dragon/read/appwidget/experiment/AppWidgetLayoutOpt;->widgetNames:Ljava/util/List;

    .line 17039414
    .line 17039415
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039420
    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_16

    .line 262164
    const/4 v0, 0x0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->requestBitmapEnable:Z

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->requestBitmapEnable:Z

    .line 262176
    .line 262177
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ly63/r0;->A()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_26

    .line 262155
    sget-object v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    const-string v0, "multi_genre_recent"

    .line 262170
    const-string/jumbo v1, "scene"

    .line 262173
    invoke-static {v0, v1}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ly63/r0;->A()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_26

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    const-string v0, "multi_genre_recent"

    .line 262169
    .line 262170
    const-string/jumbo v1, "scene"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method


