## classes/androidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lkotlin/Unit;

    .line 34013186
    check-cast p2, Landroidx/glance/t$b;

    .line 34013188
    instance-of p1, p2, Lo2/c;

    .line 34013190
    if-eqz p1, :cond_10

    .line 34013192
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$actionModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013194
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013196
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013198
    goto/16 :goto_157

    .line 34013200
    :cond_10
    instance-of p1, p2, Landroidx/glance/layout/q;

    .line 34013202
    if-eqz p1, :cond_1a

    .line 34013204
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$widthModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013206
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013208
    goto/16 :goto_157

    .line 34013210
    :cond_1a
    instance-of p1, p2, Landroidx/glance/layout/i;

    .line 34013212
    if-eqz p1, :cond_24

    .line 34013214
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$heightModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013216
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013218
    goto/16 :goto_157

    .line 34013220
    :cond_24
    instance-of p1, p2, Landroidx/glance/d;

    .line 34013222
    const/4 v0, 0x0

    .line 34013223
    if-eqz p1, :cond_d3

    .line 34013225
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$context:Landroid/content/Context;

    .line 34013227
    iget-object v1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$rv:Landroid/widget/RemoteViews;

    .line 34013229
    check-cast p2, Landroidx/glance/d;

    .line 34013231
    iget-object v2, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$viewDef:Landroidx/glance/appwidget/e0;

    .line 34013233
    sget v3, Landroidx/glance/appwidget/ApplyModifiersKt;->a:I

    .line 34013235
    iget v2, v2, Landroidx/glance/appwidget/e0;->a:I

    .line 34013237
    instance-of v3, p2, Landroidx/glance/d$b;

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    const-string v5, "androidx/core/widget/RemoteViewsCompat"

    .line 34013242
    const-string v6, "setBackgroundResource"

    .line 34013244
    if-eqz v3, :cond_58

    .line 34013246
    check-cast p2, Landroidx/glance/d$b;

    .line 34013248
    iget-object p1, p2, Landroidx/glance/d$b;->b:Landroidx/glance/w;

    .line 34013250
    instance-of p2, p1, Landroidx/glance/a;

    .line 34013252
    if-eqz p2, :cond_157

    .line 34013254
    check-cast p1, Landroidx/glance/a;

    .line 34013256
    iget p1, p1, Landroidx/glance/a;->a:I

    .line 34013258
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013260
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013263
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013266
    move-result-object p2

    .line 34013267
    invoke-static {p2, v2, v6, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013270
    goto/16 :goto_157

    .line 34013272
    :cond_58
    instance-of v3, p2, Landroidx/glance/d$a;

    .line 34013274
    if-eqz v3, :cond_157

    .line 34013276
    check-cast p2, Landroidx/glance/d$a;

    .line 34013278
    iget-object p2, p2, Landroidx/glance/d$a;->b:Lv2/a;

    .line 34013280
    instance-of v3, p2, Lv2/e;

    .line 34013282
    const-string v7, "setBackgroundColor"

    .line 34013284
    if-eqz v3, :cond_7c

    .line 34013286
    check-cast p2, Lv2/e;

    .line 34013288
    iget-wide p1, p2, Lv2/e;->a:J

    .line 34013290
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013293
    move-result p1

    .line 34013294
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013296
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013299
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-static {p2, v2, v7, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013306
    goto/16 :goto_157

    .line 34013308
    :cond_7c
    instance-of v3, p2, Lv2/f;

    .line 34013310
    const/16 v8, 0x1f

    .line 34013312
    if-eqz v3, :cond_9d

    .line 34013314
    check-cast p2, Lv2/f;

    .line 34013316
    iget p1, p2, Lv2/f;->a:I

    .line 34013318
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013320
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013325
    if-lt p2, v8, :cond_94

    .line 34013327
    invoke-static {v1, v2, v7, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 34013330
    goto/16 :goto_157

    .line 34013332
    :cond_94
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-static {p2, v2, v6, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013339
    goto/16 :goto_157

    .line 34013341
    :cond_9d
    instance-of v3, p2, Ls2/b;

    .line 34013343
    if-eqz v3, :cond_157

    .line 34013345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013347
    if-lt v3, v8, :cond_bd

    .line 34013349
    check-cast p2, Ls2/b;

    .line 34013351
    iget-wide v5, p2, Ls2/b;->a:J

    .line 34013353
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013356
    move-result p1

    .line 34013357
    iget-wide v5, p2, Ls2/b;->b:J

    .line 34013359
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013362
    move-result p2

    .line 34013363
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013365
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013368
    invoke-static {v1, v2, v7, p1, p2}, Landroidx/core/widget/d$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 34013371
    goto/16 :goto_157

    .line 34013373
    :cond_bd
    invoke-interface {p2, p1}, Lv2/a;->a(Landroid/content/Context;)J

    .line 34013376
    move-result-wide p1

    .line 34013377
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013380
    move-result p1

    .line 34013381
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013383
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013386
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-static {p2, v2, v7, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013393
    goto/16 :goto_157

    .line 34013395
    :cond_d3
    instance-of p1, p2, Landroidx/glance/layout/m;

    .line 34013397
    if-eqz p1, :cond_11e

    .line 34013399
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$paddingModifiers:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013401
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013403
    check-cast v0, Landroidx/glance/layout/m;

    .line 34013405
    if-eqz v0, :cond_118

    .line 34013407
    check-cast p2, Landroidx/glance/layout/m;

    .line 34013409
    new-instance v8, Landroidx/glance/layout/m;

    .line 34013411
    iget-object v1, v0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 34013413
    iget-object v2, p2, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 34013415
    invoke-virtual {v1, v2}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013418
    move-result-object v2

    .line 34013419
    iget-object v1, v0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 34013421
    iget-object v3, p2, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 34013423
    invoke-virtual {v1, v3}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013426
    move-result-object v3

    .line 34013427
    iget-object v1, v0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 34013429
    iget-object v4, p2, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 34013431
    invoke-virtual {v1, v4}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013434
    move-result-object v4

    .line 34013435
    iget-object v1, v0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 34013437
    iget-object v5, p2, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 34013439
    invoke-virtual {v1, v5}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013442
    move-result-object v5

    .line 34013443
    iget-object v1, v0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 34013445
    iget-object v6, p2, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 34013447
    invoke-virtual {v1, v6}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013450
    move-result-object v6

    .line 34013451
    iget-object v0, v0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 34013453
    iget-object p2, p2, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 34013455
    invoke-virtual {v0, p2}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013458
    move-result-object v7

    .line 34013459
    move-object v1, v8

    .line 34013460
    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V

    .line 34013463
    goto :goto_11b

    .line 34013464
    :cond_118
    move-object v8, p2

    .line 34013465
    check-cast v8, Landroidx/glance/layout/m;

    .line 34013467
    :goto_11b
    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013469
    goto :goto_157

    .line 34013470
    :cond_11e
    instance-of p1, p2, Landroidx/glance/y;

    .line 34013472
    if-eqz p1, :cond_12c

    .line 34013474
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$visibility:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013476
    check-cast p2, Landroidx/glance/y;

    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013483
    goto :goto_157

    .line 34013484
    :cond_12c
    instance-of p1, p2, Landroidx/glance/appwidget/n;

    .line 34013486
    if-eqz p1, :cond_139

    .line 34013488
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$cornerRadius:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013490
    check-cast p2, Landroidx/glance/appwidget/n;

    .line 34013492
    iget-object p2, p2, Landroidx/glance/appwidget/n;->b:Lv2/d;

    .line 34013494
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013496
    goto :goto_157

    .line 34013497
    :cond_139
    instance-of p1, p2, Landroidx/glance/appwidget/a;

    .line 34013499
    if-nez p1, :cond_157

    .line 34013501
    instance-of p1, p2, Landroidx/glance/appwidget/h;

    .line 34013503
    if-eqz p1, :cond_146

    .line 34013505
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$clipToOutline:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013507
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013509
    goto :goto_157

    .line 34013510
    :cond_146
    instance-of p1, p2, Landroidx/glance/appwidget/x;

    .line 34013512
    if-eqz p1, :cond_14f

    .line 34013514
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$enabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013516
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013518
    goto :goto_157

    .line 34013519
    :cond_14f
    instance-of p1, p2, Lt2/a;

    .line 34013521
    if-eqz p1, :cond_157

    .line 34013523
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$semanticsModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013525
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013527
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013529
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lkotlin/Unit;

    .line 34013185
    .line 34013186
    check-cast p2, Landroidx/glance/t$b;

    .line 34013187
    .line 34013188
    instance-of p1, p2, Lo2/c;

    .line 34013189
    .line 34013190
    if-eqz p1, :cond_10

    .line 34013191
    .line 34013192
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$actionModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013193
    .line 34013194
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013195
    .line 34013196
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013197
    .line 34013198
    goto/16 :goto_157

    .line 34013199
    .line 34013200
    :cond_10
    instance-of p1, p2, Landroidx/glance/layout/q;

    .line 34013201
    .line 34013202
    if-eqz p1, :cond_1a

    .line 34013203
    .line 34013204
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$widthModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013205
    .line 34013206
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013207
    .line 34013208
    goto/16 :goto_157

    .line 34013209
    .line 34013210
    :cond_1a
    instance-of p1, p2, Landroidx/glance/layout/i;

    .line 34013211
    .line 34013212
    if-eqz p1, :cond_24

    .line 34013213
    .line 34013214
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$heightModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013215
    .line 34013216
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    goto/16 :goto_157

    .line 34013219
    .line 34013220
    :cond_24
    instance-of p1, p2, Landroidx/glance/d;

    .line 34013221
    .line 34013222
    const/4 v0, 0x0

    .line 34013223
    if-eqz p1, :cond_d3

    .line 34013224
    .line 34013225
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$context:Landroid/content/Context;

    .line 34013226
    .line 34013227
    iget-object v1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$rv:Landroid/widget/RemoteViews;

    .line 34013228
    .line 34013229
    check-cast p2, Landroidx/glance/d;

    .line 34013230
    .line 34013231
    iget-object v2, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$viewDef:Landroidx/glance/appwidget/e0;

    .line 34013232
    .line 34013233
    sget v3, Landroidx/glance/appwidget/ApplyModifiersKt;->a:I

    .line 34013234
    .line 34013235
    iget v2, v2, Landroidx/glance/appwidget/e0;->a:I

    .line 34013236
    .line 34013237
    instance-of v3, p2, Landroidx/glance/d$b;

    .line 34013238
    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    const-string v5, "androidx/core/widget/RemoteViewsCompat"

    .line 34013241
    .line 34013242
    const-string v6, "setBackgroundResource"

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_58

    .line 34013245
    .line 34013246
    check-cast p2, Landroidx/glance/d$b;

    .line 34013247
    .line 34013248
    iget-object p1, p2, Landroidx/glance/d$b;->b:Landroidx/glance/w;

    .line 34013249
    .line 34013250
    instance-of p2, p1, Landroidx/glance/a;

    .line 34013251
    .line 34013252
    if-eqz p2, :cond_157

    .line 34013253
    .line 34013254
    check-cast p1, Landroidx/glance/a;

    .line 34013255
    .line 34013256
    iget p1, p1, Landroidx/glance/a;->a:I

    .line 34013257
    .line 34013258
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013259
    .line 34013260
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    invoke-static {p2, v2, v6, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_157

    .line 34013271
    .line 34013272
    :cond_58
    instance-of v3, p2, Landroidx/glance/d$a;

    .line 34013273
    .line 34013274
    if-eqz v3, :cond_157

    .line 34013275
    .line 34013276
    check-cast p2, Landroidx/glance/d$a;

    .line 34013277
    .line 34013278
    iget-object p2, p2, Landroidx/glance/d$a;->b:Lv2/a;

    .line 34013279
    .line 34013280
    instance-of v3, p2, Lv2/e;

    .line 34013281
    .line 34013282
    const-string v7, "setBackgroundColor"

    .line 34013283
    .line 34013284
    if-eqz v3, :cond_7c

    .line 34013285
    .line 34013286
    check-cast p2, Lv2/e;

    .line 34013287
    .line 34013288
    iget-wide p1, p2, Lv2/e;->a:J

    .line 34013289
    .line 34013290
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013295
    .line 34013296
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-static {p2, v2, v7, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_157

    .line 34013307
    .line 34013308
    :cond_7c
    instance-of v3, p2, Lv2/f;

    .line 34013309
    .line 34013310
    const/16 v8, 0x1f

    .line 34013311
    .line 34013312
    if-eqz v3, :cond_9d

    .line 34013313
    .line 34013314
    check-cast p2, Lv2/f;

    .line 34013315
    .line 34013316
    iget p1, p2, Lv2/f;->a:I

    .line 34013317
    .line 34013318
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013319
    .line 34013320
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013324
    .line 34013325
    if-lt p2, v8, :cond_94

    .line 34013326
    .line 34013327
    invoke-static {v1, v2, v7, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto/16 :goto_157

    .line 34013331
    .line 34013332
    :cond_94
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-static {p2, v2, v6, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto/16 :goto_157

    .line 34013340
    .line 34013341
    :cond_9d
    instance-of v3, p2, Ls2/b;

    .line 34013342
    .line 34013343
    if-eqz v3, :cond_157

    .line 34013344
    .line 34013345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013346
    .line 34013347
    if-lt v3, v8, :cond_bd

    .line 34013348
    .line 34013349
    check-cast p2, Ls2/b;

    .line 34013350
    .line 34013351
    iget-wide v5, p2, Ls2/b;->a:J

    .line 34013352
    .line 34013353
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    iget-wide v5, p2, Ls2/b;->b:J

    .line 34013358
    .line 34013359
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013364
    .line 34013365
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v1, v2, v7, p1, p2}, Landroidx/core/widget/d$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto/16 :goto_157

    .line 34013372
    .line 34013373
    :cond_bd
    invoke-interface {p2, p1}, Lv2/a;->a(Landroid/content/Context;)J

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-wide p1

    .line 34013377
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    sget-object p2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 34013382
    .line 34013383
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-static {p2, v2, v7, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto/16 :goto_157

    .line 34013394
    .line 34013395
    :cond_d3
    instance-of p1, p2, Landroidx/glance/layout/m;

    .line 34013396
    .line 34013397
    if-eqz p1, :cond_11e

    .line 34013398
    .line 34013399
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$paddingModifiers:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013400
    .line 34013401
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013402
    .line 34013403
    check-cast v0, Landroidx/glance/layout/m;

    .line 34013404
    .line 34013405
    if-eqz v0, :cond_118

    .line 34013406
    .line 34013407
    check-cast p2, Landroidx/glance/layout/m;

    .line 34013408
    .line 34013409
    new-instance v8, Landroidx/glance/layout/m;

    .line 34013410
    .line 34013411
    iget-object v1, v0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 34013412
    .line 34013413
    iget-object v2, p2, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v2}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    iget-object v1, v0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 34013420
    .line 34013421
    iget-object v3, p2, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 34013422
    .line 34013423
    invoke-virtual {v1, v3}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v3

    .line 34013427
    iget-object v1, v0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 34013428
    .line 34013429
    iget-object v4, p2, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 34013430
    .line 34013431
    invoke-virtual {v1, v4}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    iget-object v1, v0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 34013436
    .line 34013437
    iget-object v5, p2, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 34013438
    .line 34013439
    invoke-virtual {v1, v5}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v5

    .line 34013443
    iget-object v1, v0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 34013444
    .line 34013445
    iget-object v6, p2, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 34013446
    .line 34013447
    invoke-virtual {v1, v6}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v6

    .line 34013451
    iget-object v0, v0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 34013452
    .line 34013453
    iget-object p2, p2, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 34013454
    .line 34013455
    invoke-virtual {v0, p2}, Landroidx/glance/layout/j;->a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v7

    .line 34013459
    move-object v1, v8

    .line 34013460
    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11b

    .line 34013464
    :cond_118
    move-object v8, p2

    .line 34013465
    check-cast v8, Landroidx/glance/layout/m;

    .line 34013466
    .line 34013467
    :goto_11b
    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013468
    .line 34013469
    goto :goto_157

    .line 34013470
    :cond_11e
    instance-of p1, p2, Landroidx/glance/y;

    .line 34013471
    .line 34013472
    if-eqz p1, :cond_12c

    .line 34013473
    .line 34013474
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$visibility:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013475
    .line 34013476
    check-cast p2, Landroidx/glance/y;

    .line 34013477
    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    .line 34013480
    .line 34013481
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013482
    .line 34013483
    goto :goto_157

    .line 34013484
    :cond_12c
    instance-of p1, p2, Landroidx/glance/appwidget/n;

    .line 34013485
    .line 34013486
    if-eqz p1, :cond_139

    .line 34013487
    .line 34013488
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$cornerRadius:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013489
    .line 34013490
    check-cast p2, Landroidx/glance/appwidget/n;

    .line 34013491
    .line 34013492
    iget-object p2, p2, Landroidx/glance/appwidget/n;->b:Lv2/d;

    .line 34013493
    .line 34013494
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013495
    .line 34013496
    goto :goto_157

    .line 34013497
    :cond_139
    instance-of p1, p2, Landroidx/glance/appwidget/a;

    .line 34013498
    .line 34013499
    if-nez p1, :cond_157

    .line 34013500
    .line 34013501
    instance-of p1, p2, Landroidx/glance/appwidget/h;

    .line 34013502
    .line 34013503
    if-eqz p1, :cond_146

    .line 34013504
    .line 34013505
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$clipToOutline:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013506
    .line 34013507
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013508
    .line 34013509
    goto :goto_157

    .line 34013510
    :cond_146
    instance-of p1, p2, Landroidx/glance/appwidget/x;

    .line 34013511
    .line 34013512
    if-eqz p1, :cond_14f

    .line 34013513
    .line 34013514
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$enabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013515
    .line 34013516
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013517
    .line 34013518
    goto :goto_157

    .line 34013519
    :cond_14f
    instance-of p1, p2, Lt2/a;

    .line 34013520
    .line 34013521
    if-eqz p1, :cond_157

    .line 34013522
    .line 34013523
    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$semanticsModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013524
    .line 34013525
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013526
    .line 34013527
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013528
    .line 34013529
    return-object p1
.end method


