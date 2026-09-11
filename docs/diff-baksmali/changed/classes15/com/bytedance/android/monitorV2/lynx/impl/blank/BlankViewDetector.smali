## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xVideoPro$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xVideoPro$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xAlphaVideo$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xAlphaVideo$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xVideoPro$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xVideoPro$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xAlphaVideo$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$xAlphaVideo$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;

    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;-><init>()V

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;

    .line 17039374
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;->a(Landroid/graphics/Canvas;)V

    .line 17039381
    iget-boolean p0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 17039383
    iput-boolean v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1f

    .line 17039385
    monitor-exit v1

    .line 17039386
    xor-int/lit8 p0, p0, 0x1

    .line 17039388
    xor-int/lit8 p0, p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v1

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/a;->a(Landroid/graphics/Canvas;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean p0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 17039382
    .line 17039383
    iput-boolean v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1f

    .line 17039384
    .line 17039385
    monitor-exit v1

    .line 17039386
    xor-int/lit8 p0, p0, 0x1

    .line 17039387
    .line 17039388
    xor-int/lit8 p0, p0, 0x1

    .line 17039389
    .line 17039390
    return p0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v1

    .line 17039393
    throw p0
.end method


.method public static b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v0, p1

    .line 134742018
    move/from16 v9, p4

    .line 134742020
    move/from16 v10, p5

    .line 134742022
    move/from16 v11, p6

    .line 134742024
    move/from16 v12, p7

    .line 134742026
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742028
    const/4 v13, 0x0

    .line 134742029
    const/4 v14, 0x1

    .line 134742030
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 134742035
    if-eqz v1, :cond_43

    .line 134742037
    move-object v1, v0

    .line 134742038
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742040
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742043
    move-result-object v1

    .line 134742044
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134742047
    move-result v4

    .line 134742048
    if-nez v4, :cond_56

    .line 134742050
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 134742053
    move-result v4

    .line 134742054
    float-to-double v4, v4

    .line 134742055
    cmpg-double v6, v4, v2

    .line 134742057
    if-ltz v6, :cond_56

    .line 134742059
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 134742062
    move-result v2

    .line 134742063
    float-to-double v2, v2

    .line 134742064
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 134742069
    cmpg-double v6, v2, v4

    .line 134742071
    if-ltz v6, :cond_56

    .line 134742073
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 134742076
    move-result v1

    .line 134742077
    float-to-double v1, v1

    .line 134742078
    cmpg-double v3, v1, v4

    .line 134742080
    if-gez v3, :cond_54

    .line 134742082
    goto :goto_56

    .line 134742083
    :cond_43
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742085
    if-eqz v1, :cond_56

    .line 134742087
    move-object v1, v0

    .line 134742088
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742090
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 134742093
    move-result v1

    .line 134742094
    float-to-double v4, v1

    .line 134742095
    cmpg-double v1, v4, v2

    .line 134742097
    if-gez v1, :cond_54

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/4 v1, 0x0

    .line 134742101
    goto :goto_57

    .line 134742102
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 134742103
    :goto_57
    if-eqz v1, :cond_5a

    .line 134742105
    return-void

    .line 134742106
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 134742109
    move-result-object v1

    .line 134742110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742113
    move-result v1

    .line 134742114
    const-string v2, ""

    .line 134742116
    if-lez v1, :cond_12c

    .line 134742118
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742121
    move-result-object v1

    .line 134742122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742125
    move-result-object v1

    .line 134742126
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742129
    move-result v8

    .line 134742130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742133
    move-result-object v1

    .line 134742134
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742137
    move-result-object v7

    .line 134742138
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742141
    const/4 v6, 0x0

    .line 134742142
    move-object/from16 v1, p0

    .line 134742144
    move/from16 v2, p4

    .line 134742146
    move/from16 v3, p5

    .line 134742148
    move/from16 v4, p6

    .line 134742150
    move/from16 v5, p7

    .line 134742152
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 134742155
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 134742158
    move-result-object v1

    .line 134742159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742162
    move-result v1

    .line 134742163
    const/4 v2, 0x0

    .line 134742164
    :goto_94
    if-ge v2, v1, :cond_2b2

    .line 134742166
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134742169
    move-result-object v16

    .line 134742170
    if-nez v16, :cond_9e

    .line 134742172
    goto/16 :goto_128

    .line 134742174
    :cond_9e
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 134742177
    move-result v3

    .line 134742178
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 134742181
    move-result v4

    .line 134742182
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 134742184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742187
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->e:Lkotlin/Lazy;

    .line 134742189
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742192
    move-result-object v5

    .line 134742193
    check-cast v5, Ltw/o$c;

    .line 134742195
    invoke-virtual {v5}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 134742198
    move-result-object v5

    .line 134742199
    if-eqz v5, :cond_bb

    .line 134742201
    const/4 v5, 0x1

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    const/4 v5, 0x0

    .line 134742204
    :goto_bc
    if-eqz v5, :cond_c6

    .line 134742206
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 134742209
    move-result v3

    .line 134742210
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 134742213
    move-result v4

    .line 134742214
    :cond_c6
    add-int v3, p2, v3

    .line 134742216
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 134742219
    move-result v5

    .line 134742220
    sub-int v5, v3, v5

    .line 134742222
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 134742225
    move-result v6

    .line 134742226
    float-to-int v6, v6

    .line 134742227
    add-int/2addr v5, v6

    .line 134742228
    add-int v4, p3, v4

    .line 134742230
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 134742233
    move-result v6

    .line 134742234
    sub-int v6, v4, v6

    .line 134742236
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 134742239
    move-result v7

    .line 134742240
    float-to-int v7, v7

    .line 134742241
    add-int/2addr v6, v7

    .line 134742242
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 134742245
    move-result v7

    .line 134742246
    add-int/2addr v3, v7

    .line 134742247
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 134742250
    move-result v7

    .line 134742251
    sub-int/2addr v3, v7

    .line 134742252
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 134742255
    move-result v7

    .line 134742256
    float-to-int v7, v7

    .line 134742257
    add-int/2addr v3, v7

    .line 134742258
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 134742261
    move-result v7

    .line 134742262
    add-int/2addr v4, v7

    .line 134742263
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 134742266
    move-result v7

    .line 134742267
    sub-int/2addr v4, v7

    .line 134742268
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 134742271
    move-result v7

    .line 134742272
    float-to-int v7, v7

    .line 134742273
    add-int/2addr v4, v7

    .line 134742274
    if-ge v5, v11, :cond_128

    .line 134742276
    if-ge v6, v12, :cond_128

    .line 134742278
    if-le v3, v9, :cond_128

    .line 134742280
    if-le v4, v10, :cond_128

    .line 134742282
    if-ge v5, v3, :cond_128

    .line 134742284
    if-lt v6, v4, :cond_10f

    .line 134742286
    goto :goto_128

    .line 134742287
    :cond_10f
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 134742290
    move-result v19

    .line 134742291
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 134742294
    move-result v20

    .line 134742295
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 134742298
    move-result v21

    .line 134742299
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 134742302
    move-result v22

    .line 134742303
    move-object/from16 v15, p0

    .line 134742305
    move/from16 v17, v5

    .line 134742307
    move/from16 v18, v6

    .line 134742309
    invoke-static/range {v15 .. v22}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    .line 134742312
    :cond_128
    :goto_128
    add-int/lit8 v2, v2, 0x1

    .line 134742314
    goto/16 :goto_94

    .line 134742316
    :cond_12c
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 134742318
    if-eqz v1, :cond_14b

    .line 134742320
    move-object v1, v0

    .line 134742321
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 134742323
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742326
    move-result-object v1

    .line 134742327
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 134742329
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 134742332
    move-result-object v1

    .line 134742333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742336
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742339
    move-result v1

    .line 134742340
    if-lez v1, :cond_147

    .line 134742342
    const/4 v13, 0x1

    .line 134742343
    :cond_147
    if-eqz v13, :cond_25a

    .line 134742345
    goto/16 :goto_258

    .line 134742347
    :cond_14b
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 134742349
    if-eqz v1, :cond_164

    .line 134742351
    move-object v1, v0

    .line 134742352
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 134742354
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 134742357
    move-result-object v1

    .line 134742358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742361
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742364
    move-result v1

    .line 134742365
    if-lez v1, :cond_160

    .line 134742367
    const/4 v13, 0x1

    .line 134742368
    :cond_160
    if-eqz v13, :cond_25a

    .line 134742370
    goto/16 :goto_258

    .line 134742372
    :cond_164
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 134742374
    if-eqz v1, :cond_18b

    .line 134742376
    move-object v1, v0

    .line 134742377
    check-cast v1, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 134742379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742382
    move-result-object v3

    .line 134742383
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 134742385
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 134742388
    move-result-object v3

    .line 134742389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742392
    move-result v3

    .line 134742393
    if-nez v3, :cond_17d

    .line 134742395
    goto/16 :goto_258

    .line 134742397
    :cond_17d
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742400
    move-result-object v1

    .line 134742401
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742404
    move-result-object v1

    .line 134742405
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742408
    move-result v1

    .line 134742409
    goto/16 :goto_296

    .line 134742411
    :cond_18b
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 134742413
    if-eqz v1, :cond_1b2

    .line 134742415
    move-object v1, v0

    .line 134742416
    check-cast v1, Lcom/lynx/tasm/ui/image/UIImage;

    .line 134742418
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742421
    move-result-object v3

    .line 134742422
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 134742424
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 134742427
    move-result-object v3

    .line 134742428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742431
    move-result v3

    .line 134742432
    if-nez v3, :cond_1a4

    .line 134742434
    goto/16 :goto_258

    .line 134742436
    :cond_1a4
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742439
    move-result-object v1

    .line 134742440
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742443
    move-result-object v1

    .line 134742444
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742447
    move-result v1

    .line 134742448
    goto/16 :goto_296

    .line 134742450
    :cond_1b2
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742452
    if-eqz v1, :cond_1ed

    .line 134742454
    :try_start_1b6
    const-class v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742456
    const-string v3, "mSources"

    .line 134742458
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742461
    move-result-object v1

    .line 134742462
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742465
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742468
    move-result-object v1

    .line 134742469
    check-cast v1, Ljava/lang/String;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c7} :catch_1c8

    .line 134742471
    goto :goto_1c9

    .line 134742472
    :catch_1c8
    const/4 v1, 0x0

    .line 134742473
    :goto_1c9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742476
    move-result v1

    .line 134742477
    if-nez v1, :cond_1dc

    .line 134742479
    move-object v1, v0

    .line 134742480
    check-cast v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742482
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 134742485
    move-result-object v1

    .line 134742486
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742489
    move-result v1

    .line 134742490
    goto/16 :goto_296

    .line 134742492
    :cond_1dc
    move-object v1, v0

    .line 134742493
    check-cast v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742495
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742498
    move-result-object v1

    .line 134742499
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742502
    move-result-object v1

    .line 134742503
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742506
    move-result v1

    .line 134742507
    goto/16 :goto_296

    .line 134742509
    :cond_1ed
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742511
    if-eqz v1, :cond_27d

    .line 134742513
    move-object v1, v0

    .line 134742514
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742516
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742519
    move-result-object v3

    .line 134742520
    instance-of v3, v3, Landroid/widget/ImageView;

    .line 134742522
    if-eqz v3, :cond_20f

    .line 134742524
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742527
    move-result-object v1

    .line 134742528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742531
    check-cast v1, Landroid/widget/ImageView;

    .line 134742533
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134742536
    move-result-object v1

    .line 134742537
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742540
    move-result v1

    .line 134742541
    goto/16 :goto_296

    .line 134742543
    :cond_20f
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742546
    move-result-object v3

    .line 134742547
    instance-of v3, v3, Landroid/widget/TextView;

    .line 134742549
    if-eqz v3, :cond_231

    .line 134742551
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742554
    move-result-object v1

    .line 134742555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742558
    check-cast v1, Landroid/widget/TextView;

    .line 134742560
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134742563
    move-result-object v1

    .line 134742564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742570
    move-result v1

    .line 134742571
    if-lez v1, :cond_22e

    .line 134742573
    const/4 v13, 0x1

    .line 134742574
    :cond_22e
    if-eqz v13, :cond_25a

    .line 134742576
    goto :goto_258

    .line 134742577
    :cond_231
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742580
    move-result-object v3

    .line 134742581
    instance-of v3, v3, Landroid/view/TextureView;

    .line 134742583
    if-eqz v3, :cond_260

    .line 134742585
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;

    .line 134742587
    invoke-direct {v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;-><init>()V

    .line 134742590
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742593
    move-result-object v1

    .line 134742594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742597
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742600
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;

    .line 134742602
    invoke-direct {v4, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;-><init>(Landroid/view/View;)V

    .line 134742605
    monitor-enter v3

    .line 134742606
    :try_start_24e
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;->a(Landroid/graphics/Canvas;)V

    .line 134742609
    iget-boolean v1, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134742611
    iput-boolean v13, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z
    :try_end_255
    .catchall {:try_start_24e .. :try_end_255} :catchall_25d

    .line 134742613
    monitor-exit v3

    .line 134742614
    if-eqz v1, :cond_25a

    .line 134742616
    :goto_258
    const/4 v7, 0x1

    .line 134742617
    goto :goto_299

    .line 134742618
    :cond_25a
    const/4 v1, 0x2

    .line 134742619
    const/4 v7, 0x2

    .line 134742620
    goto :goto_299

    .line 134742621
    :catchall_25d
    move-exception v0

    .line 134742622
    monitor-exit v3

    .line 134742623
    throw v0

    .line 134742624
    :cond_260
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742627
    move-result-object v3

    .line 134742628
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134742631
    move-result-object v3

    .line 134742632
    if-eqz v3, :cond_277

    .line 134742634
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742637
    move-result-object v1

    .line 134742638
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134742641
    move-result-object v1

    .line 134742642
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742645
    move-result v1

    .line 134742646
    goto :goto_296

    .line 134742647
    :cond_277
    :try_start_277
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 134742650
    move-result v13
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_27b

    .line 134742651
    :catchall_27b
    move v7, v13

    .line 134742652
    goto :goto_299

    .line 134742653
    :cond_27d
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742655
    if-eqz v1, :cond_298

    .line 134742657
    move-object v1, v0

    .line 134742658
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742660
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742663
    move-result-object v3

    .line 134742664
    if-eqz v3, :cond_298

    .line 134742666
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742669
    move-result-object v1

    .line 134742670
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742673
    move-result-object v1

    .line 134742674
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742677
    move-result v1

    .line 134742678
    :goto_296
    move v7, v1

    .line 134742679
    goto :goto_299

    .line 134742680
    :cond_298
    const/4 v7, 0x0

    .line 134742681
    :goto_299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742684
    move-result-object v0

    .line 134742685
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742688
    move-result-object v6

    .line 134742689
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742692
    const/4 v5, 0x1

    .line 134742693
    move-object/from16 v0, p0

    .line 134742695
    move/from16 v1, p4

    .line 134742697
    move/from16 v2, p5

    .line 134742699
    move/from16 v3, p6

    .line 134742701
    move/from16 v4, p7

    .line 134742703
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 134742706
    :cond_2b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v0, p1

    .line 134742017
    .line 134742018
    move/from16 v9, p4

    .line 134742019
    .line 134742020
    move/from16 v10, p5

    .line 134742021
    .line 134742022
    move/from16 v11, p6

    .line 134742023
    .line 134742024
    move/from16 v12, p7

    .line 134742025
    .line 134742026
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742027
    .line 134742028
    const/4 v13, 0x0

    .line 134742029
    const/4 v14, 0x1

    .line 134742030
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 134742031
    .line 134742032
    .line 134742033
    .line 134742034
    .line 134742035
    if-eqz v1, :cond_43

    .line 134742036
    .line 134742037
    move-object v1, v0

    .line 134742038
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742039
    .line 134742040
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742041
    .line 134742042
    .line 134742043
    move-result-object v1

    .line 134742044
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-nez v4, :cond_56

    .line 134742049
    .line 134742050
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v4

    .line 134742054
    float-to-double v4, v4

    .line 134742055
    cmpg-double v6, v4, v2

    .line 134742056
    .line 134742057
    if-ltz v6, :cond_56

    .line 134742058
    .line 134742059
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v2

    .line 134742063
    float-to-double v2, v2

    .line 134742064
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 134742065
    .line 134742066
    .line 134742067
    .line 134742068
    .line 134742069
    cmpg-double v6, v2, v4

    .line 134742070
    .line 134742071
    if-ltz v6, :cond_56

    .line 134742072
    .line 134742073
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v1

    .line 134742077
    float-to-double v1, v1

    .line 134742078
    cmpg-double v3, v1, v4

    .line 134742079
    .line 134742080
    if-gez v3, :cond_54

    .line 134742081
    .line 134742082
    goto :goto_56

    .line 134742083
    :cond_43
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742084
    .line 134742085
    if-eqz v1, :cond_56

    .line 134742086
    .line 134742087
    move-object v1, v0

    .line 134742088
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742089
    .line 134742090
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 134742091
    .line 134742092
    .line 134742093
    move-result v1

    .line 134742094
    float-to-double v4, v1

    .line 134742095
    cmpg-double v1, v4, v2

    .line 134742096
    .line 134742097
    if-gez v1, :cond_54

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/4 v1, 0x0

    .line 134742101
    goto :goto_57

    .line 134742102
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 134742103
    :goto_57
    if-eqz v1, :cond_5a

    .line 134742104
    .line 134742105
    return-void

    .line 134742106
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 134742107
    .line 134742108
    .line 134742109
    move-result-object v1

    .line 134742110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v1

    .line 134742114
    const-string v2, ""

    .line 134742115
    .line 134742116
    if-lez v1, :cond_12c

    .line 134742117
    .line 134742118
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742119
    .line 134742120
    .line 134742121
    move-result-object v1

    .line 134742122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742123
    .line 134742124
    .line 134742125
    move-result-object v1

    .line 134742126
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v8

    .line 134742130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742131
    .line 134742132
    .line 134742133
    move-result-object v1

    .line 134742134
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742135
    .line 134742136
    .line 134742137
    move-result-object v7

    .line 134742138
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742139
    .line 134742140
    .line 134742141
    const/4 v6, 0x0

    .line 134742142
    move-object/from16 v1, p0

    .line 134742143
    .line 134742144
    move/from16 v2, p4

    .line 134742145
    .line 134742146
    move/from16 v3, p5

    .line 134742147
    .line 134742148
    move/from16 v4, p6

    .line 134742149
    .line 134742150
    move/from16 v5, p7

    .line 134742151
    .line 134742152
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 134742153
    .line 134742154
    .line 134742155
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 134742156
    .line 134742157
    .line 134742158
    move-result-object v1

    .line 134742159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v1

    .line 134742163
    const/4 v2, 0x0

    .line 134742164
    :goto_94
    if-ge v2, v1, :cond_2b2

    .line 134742165
    .line 134742166
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134742167
    .line 134742168
    .line 134742169
    move-result-object v16

    .line 134742170
    if-nez v16, :cond_9e

    .line 134742171
    .line 134742172
    goto/16 :goto_128

    .line 134742173
    .line 134742174
    :cond_9e
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v3

    .line 134742178
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v4

    .line 134742182
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 134742183
    .line 134742184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742185
    .line 134742186
    .line 134742187
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->e:Lkotlin/Lazy;

    .line 134742188
    .line 134742189
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v5

    .line 134742193
    check-cast v5, Ltw/o$c;

    .line 134742194
    .line 134742195
    invoke-virtual {v5}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v5

    .line 134742199
    if-eqz v5, :cond_bb

    .line 134742200
    .line 134742201
    const/4 v5, 0x1

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    const/4 v5, 0x0

    .line 134742204
    :goto_bc
    if-eqz v5, :cond_c6

    .line 134742205
    .line 134742206
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 134742207
    .line 134742208
    .line 134742209
    move-result v3

    .line 134742210
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v4

    .line 134742214
    :cond_c6
    add-int v3, p2, v3

    .line 134742215
    .line 134742216
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 134742217
    .line 134742218
    .line 134742219
    move-result v5

    .line 134742220
    sub-int v5, v3, v5

    .line 134742221
    .line 134742222
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 134742223
    .line 134742224
    .line 134742225
    move-result v6

    .line 134742226
    float-to-int v6, v6

    .line 134742227
    add-int/2addr v5, v6

    .line 134742228
    add-int v4, p3, v4

    .line 134742229
    .line 134742230
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 134742231
    .line 134742232
    .line 134742233
    move-result v6

    .line 134742234
    sub-int v6, v4, v6

    .line 134742235
    .line 134742236
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 134742237
    .line 134742238
    .line 134742239
    move-result v7

    .line 134742240
    float-to-int v7, v7

    .line 134742241
    add-int/2addr v6, v7

    .line 134742242
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 134742243
    .line 134742244
    .line 134742245
    move-result v7

    .line 134742246
    add-int/2addr v3, v7

    .line 134742247
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 134742248
    .line 134742249
    .line 134742250
    move-result v7

    .line 134742251
    sub-int/2addr v3, v7

    .line 134742252
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v7

    .line 134742256
    float-to-int v7, v7

    .line 134742257
    add-int/2addr v3, v7

    .line 134742258
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 134742259
    .line 134742260
    .line 134742261
    move-result v7

    .line 134742262
    add-int/2addr v4, v7

    .line 134742263
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 134742264
    .line 134742265
    .line 134742266
    move-result v7

    .line 134742267
    sub-int/2addr v4, v7

    .line 134742268
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v7

    .line 134742272
    float-to-int v7, v7

    .line 134742273
    add-int/2addr v4, v7

    .line 134742274
    if-ge v5, v11, :cond_128

    .line 134742275
    .line 134742276
    if-ge v6, v12, :cond_128

    .line 134742277
    .line 134742278
    if-le v3, v9, :cond_128

    .line 134742279
    .line 134742280
    if-le v4, v10, :cond_128

    .line 134742281
    .line 134742282
    if-ge v5, v3, :cond_128

    .line 134742283
    .line 134742284
    if-lt v6, v4, :cond_10f

    .line 134742285
    .line 134742286
    goto :goto_128

    .line 134742287
    :cond_10f
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 134742288
    .line 134742289
    .line 134742290
    move-result v19

    .line 134742291
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 134742292
    .line 134742293
    .line 134742294
    move-result v20

    .line 134742295
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 134742296
    .line 134742297
    .line 134742298
    move-result v21

    .line 134742299
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 134742300
    .line 134742301
    .line 134742302
    move-result v22

    .line 134742303
    move-object/from16 v15, p0

    .line 134742304
    .line 134742305
    move/from16 v17, v5

    .line 134742306
    .line 134742307
    move/from16 v18, v6

    .line 134742308
    .line 134742309
    invoke-static/range {v15 .. v22}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b(Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    .line 134742310
    .line 134742311
    .line 134742312
    :cond_128
    :goto_128
    add-int/lit8 v2, v2, 0x1

    .line 134742313
    .line 134742314
    goto/16 :goto_94

    .line 134742315
    .line 134742316
    :cond_12c
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 134742317
    .line 134742318
    if-eqz v1, :cond_14b

    .line 134742319
    .line 134742320
    move-object v1, v0

    .line 134742321
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 134742322
    .line 134742323
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v1

    .line 134742327
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 134742328
    .line 134742329
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v1

    .line 134742333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742334
    .line 134742335
    .line 134742336
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742337
    .line 134742338
    .line 134742339
    move-result v1

    .line 134742340
    if-lez v1, :cond_147

    .line 134742341
    .line 134742342
    const/4 v13, 0x1

    .line 134742343
    :cond_147
    if-eqz v13, :cond_25a

    .line 134742344
    .line 134742345
    goto/16 :goto_258

    .line 134742346
    .line 134742347
    :cond_14b
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 134742348
    .line 134742349
    if-eqz v1, :cond_164

    .line 134742350
    .line 134742351
    move-object v1, v0

    .line 134742352
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 134742353
    .line 134742354
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v1

    .line 134742358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742359
    .line 134742360
    .line 134742361
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742362
    .line 134742363
    .line 134742364
    move-result v1

    .line 134742365
    if-lez v1, :cond_160

    .line 134742366
    .line 134742367
    const/4 v13, 0x1

    .line 134742368
    :cond_160
    if-eqz v13, :cond_25a

    .line 134742369
    .line 134742370
    goto/16 :goto_258

    .line 134742371
    .line 134742372
    :cond_164
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 134742373
    .line 134742374
    if-eqz v1, :cond_18b

    .line 134742375
    .line 134742376
    move-object v1, v0

    .line 134742377
    check-cast v1, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 134742378
    .line 134742379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v3

    .line 134742383
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 134742384
    .line 134742385
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v3

    .line 134742389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742390
    .line 134742391
    .line 134742392
    move-result v3

    .line 134742393
    if-nez v3, :cond_17d

    .line 134742394
    .line 134742395
    goto/16 :goto_258

    .line 134742396
    .line 134742397
    :cond_17d
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v1

    .line 134742401
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v1

    .line 134742405
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v1

    .line 134742409
    goto/16 :goto_296

    .line 134742410
    .line 134742411
    :cond_18b
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 134742412
    .line 134742413
    if-eqz v1, :cond_1b2

    .line 134742414
    .line 134742415
    move-object v1, v0

    .line 134742416
    check-cast v1, Lcom/lynx/tasm/ui/image/UIImage;

    .line 134742417
    .line 134742418
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v3

    .line 134742422
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 134742423
    .line 134742424
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v3

    .line 134742428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742429
    .line 134742430
    .line 134742431
    move-result v3

    .line 134742432
    if-nez v3, :cond_1a4

    .line 134742433
    .line 134742434
    goto/16 :goto_258

    .line 134742435
    .line 134742436
    :cond_1a4
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v1

    .line 134742440
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v1

    .line 134742444
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742445
    .line 134742446
    .line 134742447
    move-result v1

    .line 134742448
    goto/16 :goto_296

    .line 134742449
    .line 134742450
    :cond_1b2
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742451
    .line 134742452
    if-eqz v1, :cond_1ed

    .line 134742453
    .line 134742454
    :try_start_1b6
    const-class v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742455
    .line 134742456
    const-string v3, "mSources"

    .line 134742457
    .line 134742458
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v1

    .line 134742462
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v1

    .line 134742469
    check-cast v1, Ljava/lang/String;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c7} :catch_1c8

    .line 134742470
    .line 134742471
    goto :goto_1c9

    .line 134742472
    :catch_1c8
    const/4 v1, 0x0

    .line 134742473
    :goto_1c9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742474
    .line 134742475
    .line 134742476
    move-result v1

    .line 134742477
    if-nez v1, :cond_1dc

    .line 134742478
    .line 134742479
    move-object v1, v0

    .line 134742480
    check-cast v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742481
    .line 134742482
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v1

    .line 134742486
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742487
    .line 134742488
    .line 134742489
    move-result v1

    .line 134742490
    goto/16 :goto_296

    .line 134742491
    .line 134742492
    :cond_1dc
    move-object v1, v0

    .line 134742493
    check-cast v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 134742494
    .line 134742495
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v1

    .line 134742499
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v1

    .line 134742503
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742504
    .line 134742505
    .line 134742506
    move-result v1

    .line 134742507
    goto/16 :goto_296

    .line 134742508
    .line 134742509
    :cond_1ed
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742510
    .line 134742511
    if-eqz v1, :cond_27d

    .line 134742512
    .line 134742513
    move-object v1, v0

    .line 134742514
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 134742515
    .line 134742516
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v3

    .line 134742520
    instance-of v3, v3, Landroid/widget/ImageView;

    .line 134742521
    .line 134742522
    if-eqz v3, :cond_20f

    .line 134742523
    .line 134742524
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v1

    .line 134742528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742529
    .line 134742530
    .line 134742531
    check-cast v1, Landroid/widget/ImageView;

    .line 134742532
    .line 134742533
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v1

    .line 134742537
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742538
    .line 134742539
    .line 134742540
    move-result v1

    .line 134742541
    goto/16 :goto_296

    .line 134742542
    .line 134742543
    :cond_20f
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v3

    .line 134742547
    instance-of v3, v3, Landroid/widget/TextView;

    .line 134742548
    .line 134742549
    if-eqz v3, :cond_231

    .line 134742550
    .line 134742551
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v1

    .line 134742555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742556
    .line 134742557
    .line 134742558
    check-cast v1, Landroid/widget/TextView;

    .line 134742559
    .line 134742560
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-object v1

    .line 134742564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742565
    .line 134742566
    .line 134742567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134742568
    .line 134742569
    .line 134742570
    move-result v1

    .line 134742571
    if-lez v1, :cond_22e

    .line 134742572
    .line 134742573
    const/4 v13, 0x1

    .line 134742574
    :cond_22e
    if-eqz v13, :cond_25a

    .line 134742575
    .line 134742576
    goto :goto_258

    .line 134742577
    :cond_231
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v3

    .line 134742581
    instance-of v3, v3, Landroid/view/TextureView;

    .line 134742582
    .line 134742583
    if-eqz v3, :cond_260

    .line 134742584
    .line 134742585
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;

    .line 134742586
    .line 134742587
    invoke-direct {v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;-><init>()V

    .line 134742588
    .line 134742589
    .line 134742590
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742591
    .line 134742592
    .line 134742593
    move-result-object v1

    .line 134742594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742598
    .line 134742599
    .line 134742600
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;

    .line 134742601
    .line 134742602
    invoke-direct {v4, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;-><init>(Landroid/view/View;)V

    .line 134742603
    .line 134742604
    .line 134742605
    monitor-enter v3

    .line 134742606
    :try_start_24e
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/b;->a(Landroid/graphics/Canvas;)V

    .line 134742607
    .line 134742608
    .line 134742609
    iget-boolean v1, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134742610
    .line 134742611
    iput-boolean v13, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z
    :try_end_255
    .catchall {:try_start_24e .. :try_end_255} :catchall_25d

    .line 134742612
    .line 134742613
    monitor-exit v3

    .line 134742614
    if-eqz v1, :cond_25a

    .line 134742615
    .line 134742616
    :goto_258
    const/4 v7, 0x1

    .line 134742617
    goto :goto_299

    .line 134742618
    :cond_25a
    const/4 v1, 0x2

    .line 134742619
    const/4 v7, 0x2

    .line 134742620
    goto :goto_299

    .line 134742621
    :catchall_25d
    move-exception v0

    .line 134742622
    monitor-exit v3

    .line 134742623
    throw v0

    .line 134742624
    :cond_260
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v3

    .line 134742628
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v3

    .line 134742632
    if-eqz v3, :cond_277

    .line 134742633
    .line 134742634
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 134742635
    .line 134742636
    .line 134742637
    move-result-object v1

    .line 134742638
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v1

    .line 134742642
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742643
    .line 134742644
    .line 134742645
    move-result v1

    .line 134742646
    goto :goto_296

    .line 134742647
    :cond_277
    :try_start_277
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 134742648
    .line 134742649
    .line 134742650
    move-result v13
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_27b

    .line 134742651
    :catchall_27b
    move v7, v13

    .line 134742652
    goto :goto_299

    .line 134742653
    :cond_27d
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742654
    .line 134742655
    if-eqz v1, :cond_298

    .line 134742656
    .line 134742657
    move-object v1, v0

    .line 134742658
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134742659
    .line 134742660
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742661
    .line 134742662
    .line 134742663
    move-result-object v3

    .line 134742664
    if-eqz v3, :cond_298

    .line 134742665
    .line 134742666
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-object v1

    .line 134742670
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v1

    .line 134742674
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134742675
    .line 134742676
    .line 134742677
    move-result v1

    .line 134742678
    :goto_296
    move v7, v1

    .line 134742679
    goto :goto_299

    .line 134742680
    :cond_298
    const/4 v7, 0x0

    .line 134742681
    :goto_299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v0

    .line 134742685
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v6

    .line 134742689
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742690
    .line 134742691
    .line 134742692
    const/4 v5, 0x1

    .line 134742693
    move-object/from16 v0, p0

    .line 134742694
    .line 134742695
    move/from16 v1, p4

    .line 134742696
    .line 134742697
    move/from16 v2, p5

    .line 134742698
    .line 134742699
    move/from16 v3, p6

    .line 134742700
    .line 134742701
    move/from16 v4, p7

    .line 134742702
    .line 134742703
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 134742704
    .line 134742705
    .line 134742706
    :cond_2b2
    return-void
.end method


.method public static c(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
[MOD-CHANGED]
.method public static c(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Class;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_33

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-eqz v0, :cond_33

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "mSrc"

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p0

    .line 17104939
    check-cast p0, Ljava/lang/String;

    .line 17104941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result p0

    .line 17104945
    :goto_31
    xor-int/2addr p0, v2

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c:Lkotlin/Lazy;

    .line 17104949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Class;

    .line 17104955
    if-eqz v0, :cond_62

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104967
    move-object v1, v0

    .line 17104968
    :cond_48
    if-eqz v1, :cond_62

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "mResourceURL"

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104983
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast p0, Ljava/lang/String;

    .line 17104989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_31

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->b:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Class;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_33

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-eqz v0, :cond_33

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "mSrc"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    check-cast p0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    :goto_31
    xor-int/2addr p0, v2

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->c:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Class;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_62

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104966
    .line 17104967
    move-object v1, v0

    .line 17104968
    :cond_48
    if-eqz v1, :cond_62

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "mResourceURL"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast p0, Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_31

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    return p0
.end method


.method public static d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_54

    .line 67436550
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436556
    goto :goto_54

    .line 67436557
    :cond_d
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436560
    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    .line 67436562
    if-eqz v0, :cond_2a

    .line 67436564
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67436571
    move-result v1

    .line 67436572
    if-nez v1, :cond_24

    .line 67436574
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2a

    .line 67436580
    :cond_24
    move-object v1, p3

    .line 67436581
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;

    .line 67436583
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    :cond_2a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436588
    if-eqz v0, :cond_47

    .line 67436590
    move-object v0, p0

    .line 67436591
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436593
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436596
    move-result v1

    .line 67436597
    const/4 v2, 0x0

    .line 67436598
    :goto_36
    if-ge v2, v1, :cond_47

    .line 67436600
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436603
    move-result-object v3

    .line 67436604
    const-string v4, ""

    .line 67436606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    invoke-static {v3, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 67436612
    add-int/lit8 v2, v2, 0x1

    .line 67436614
    goto :goto_36

    .line 67436615
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436618
    move-result-object p0

    .line 67436619
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436621
    if-eqz v0, :cond_54

    .line 67436623
    check-cast p0, Landroid/view/View;

    .line 67436625
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 67436628
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_54

    .line 67436549
    .line 67436550
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_54

    .line 67436557
    :cond_d
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_2a

    .line 67436563
    .line 67436564
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-nez v1, :cond_24

    .line 67436573
    .line 67436574
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2a

    .line 67436579
    .line 67436580
    :cond_24
    move-object v1, p3

    .line 67436581
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;

    .line 67436582
    .line 67436583
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436587
    .line 67436588
    if-eqz v0, :cond_47

    .line 67436589
    .line 67436590
    move-object v0, p0

    .line 67436591
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436592
    .line 67436593
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    const/4 v2, 0x0

    .line 67436598
    :goto_36
    if-ge v2, v1, :cond_47

    .line 67436599
    .line 67436600
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v3

    .line 67436604
    const-string v4, ""

    .line 67436605
    .line 67436606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {v3, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 67436610
    .line 67436611
    .line 67436612
    add-int/lit8 v2, v2, 0x1

    .line 67436613
    .line 67436614
    goto :goto_36

    .line 67436615
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436620
    .line 67436621
    if-eqz v0, :cond_54

    .line 67436622
    .line 67436623
    check-cast p0, Landroid/view/View;

    .line 67436624
    .line 67436625
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    :goto_54
    return-void
.end method


.method public static e(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static e(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [I

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16973830
    new-instance v1, Landroid/graphics/Rect;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aget v2, v0, v2

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    aget v4, v0, v3

    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973841
    move-result v5

    .line 16973842
    add-int/2addr v5, v2

    .line 16973843
    aget v0, v0, v3

    .line 16973845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973848
    move-result p0

    .line 16973849
    add-int/2addr v0, p0

    .line 16973850
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [I

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aget v2, v0, v2

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    aget v4, v0, v3

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v5

    .line 16973842
    add-int/2addr v5, v2

    .line 16973843
    aget v0, v0, v3

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    add-int/2addr v0, p0

    .line 16973850
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


