.class public Lcom/lynx/tasm/behavior/CSSPropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa150c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_109

    .line 34013186
    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 34013188
    if-nez v0, :cond_8

    .line 34013190
    goto/16 :goto_109

    .line 34013192
    :cond_8
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object v0

    .line 34013198
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_109

    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 34013210
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 34013213
    move-result v2

    .line 34013214
    const/16 v3, 0x16

    .line 34013216
    if-eq v2, v3, :cond_fa

    .line 34013218
    const/16 v3, 0x49

    .line 34013220
    if-eq v2, v3, :cond_f0

    .line 34013222
    const/16 v3, 0x7a

    .line 34013224
    if-eq v2, v3, :cond_e7

    .line 34013226
    const/16 v3, 0x82

    .line 34013228
    if-eq v2, v3, :cond_de

    .line 34013230
    const/16 v3, 0xc0

    .line 34013232
    if-eq v2, v3, :cond_d0

    .line 34013234
    const/16 v3, 0x3d

    .line 34013236
    if-eq v2, v3, :cond_c7

    .line 34013238
    const/16 v3, 0x3e

    .line 34013240
    if-eq v2, v3, :cond_be

    .line 34013242
    const/16 v3, 0x60

    .line 34013244
    if-eq v2, v3, :cond_b0

    .line 34013246
    const/16 v3, 0x61

    .line 34013248
    if-eq v2, v3, :cond_a2

    .line 34013250
    const/16 v3, 0xc3

    .line 34013252
    if-eq v2, v3, :cond_98

    .line 34013254
    const/16 v3, 0xc4

    .line 34013256
    if-eq v2, v3, :cond_89

    .line 34013258
    packed-switch v2, :pswitch_data_10a

    .line 34013261
    goto :goto_e

    .line 34013262
    :pswitch_4e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 34013269
    goto :goto_e

    .line 34013270
    :pswitch_56
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013273
    move-result-wide v1

    .line 34013274
    double-to-float v1, v1

    .line 34013275
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 34013278
    goto :goto_e

    .line 34013279
    :pswitch_5f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013282
    move-result v1

    .line 34013283
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 34013286
    goto :goto_e

    .line 34013287
    :pswitch_67
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013290
    move-result-wide v1

    .line 34013291
    double-to-float v1, v1

    .line 34013292
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 34013295
    goto :goto_e

    .line 34013296
    :pswitch_70
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013299
    move-result v1

    .line 34013300
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 34013303
    goto :goto_e

    .line 34013304
    :pswitch_78
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013307
    move-result-wide v1

    .line 34013308
    double-to-float v1, v1

    .line 34013309
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 34013312
    goto :goto_e

    .line 34013313
    :pswitch_81
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013316
    move-result v1

    .line 34013317
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 34013320
    goto :goto_e

    .line 34013321
    :cond_89
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 34013323
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013325
    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013328
    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 34013331
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 34013334
    goto/16 :goto_e

    .line 34013336
    :cond_98
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013339
    move-result-wide v1

    .line 34013340
    double-to-float v1, v1

    .line 34013341
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 34013344
    goto/16 :goto_e

    .line 34013346
    :cond_a2
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013348
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013355
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013358
    goto/16 :goto_e

    .line 34013360
    :cond_b0
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013362
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013369
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013372
    goto/16 :goto_e

    .line 34013374
    :cond_be
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013377
    move-result v1

    .line 34013378
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 34013381
    goto/16 :goto_e

    .line 34013383
    :cond_c7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 34013390
    goto/16 :goto_e

    .line 34013392
    :cond_d0
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013394
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013401
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013404
    goto/16 :goto_e

    .line 34013406
    :cond_de
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013409
    move-result v1

    .line 34013410
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 34013413
    goto/16 :goto_e

    .line 34013415
    :cond_e7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013418
    move-result v1

    .line 34013419
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 34013422
    goto/16 :goto_e

    .line 34013424
    :cond_f0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013427
    move-result-wide v1

    .line 34013428
    double-to-float v1, v1

    .line 34013429
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 34013432
    goto/16 :goto_e

    .line 34013434
    :cond_fa
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 34013436
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013438
    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013441
    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 34013444
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 34013447
    goto/16 :goto_e

    .line 34013449
    :cond_109
    :goto_109
    return-void

    .line 34013450
    :pswitch_data_10a
    .packed-switch 0x2a
        :pswitch_81
        :pswitch_78
        :pswitch_70
        :pswitch_67
        :pswitch_5f
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .registers 10

    .prologue
    .line 34144256
    if-nez p1, :cond_3

    .line 34144258
    return-void

    .line 34144259
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 34144262
    move-result-object v0

    .line 34144263
    if-nez v0, :cond_a

    .line 34144265
    return-void

    .line 34144266
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144269
    move-result-object p1

    .line 34144270
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144273
    move-result v1

    .line 34144274
    if-eqz v1, :cond_48e

    .line 34144276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144279
    move-result-object v1

    .line 34144280
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 34144282
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 34144285
    move-result v2

    .line 34144286
    const/4 v3, 0x5

    .line 34144287
    if-eq v2, v3, :cond_485

    .line 34144289
    const/4 v3, 0x7

    .line 34144290
    if-eq v2, v3, :cond_47a

    .line 34144292
    const/16 v3, 0x4c

    .line 34144294
    if-eq v2, v3, :cond_46a

    .line 34144296
    const/16 v3, 0x4d

    .line 34144298
    if-eq v2, v3, :cond_45a

    .line 34144300
    const/16 v3, 0x78

    .line 34144302
    if-eq v2, v3, :cond_447

    .line 34144304
    const/16 v3, 0x79

    .line 34144306
    if-eq v2, v3, :cond_434

    .line 34144308
    const/16 v3, 0x81

    .line 34144310
    if-eq v2, v3, :cond_42b

    .line 34144312
    const/16 v3, 0x82

    .line 34144314
    if-eq v2, v3, :cond_420

    .line 34144316
    const/16 v3, 0x8e

    .line 34144318
    if-eq v2, v3, :cond_40b

    .line 34144320
    const/16 v3, 0x8f

    .line 34144322
    if-eq v2, v3, :cond_3f6

    .line 34144324
    const/4 v3, 0x0

    .line 34144325
    const/4 v4, 0x4

    .line 34144326
    const/4 v5, 0x3

    .line 34144327
    const/4 v6, 0x2

    .line 34144328
    const/4 v7, 0x1

    .line 34144329
    sparse-switch v2, :sswitch_data_490

    .line 34144332
    packed-switch v2, :pswitch_data_512

    .line 34144335
    packed-switch v2, :pswitch_data_52c

    .line 34144338
    packed-switch v2, :pswitch_data_53a

    .line 34144341
    packed-switch v2, :pswitch_data_546

    .line 34144344
    packed-switch v2, :pswitch_data_550

    .line 34144347
    goto :goto_e

    .line 34144348
    :pswitch_5c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144350
    if-eqz v2, :cond_e

    .line 34144352
    move-object v2, p0

    .line 34144353
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144355
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144358
    move-result-wide v3

    .line 34144359
    double-to-float v1, v3

    .line 34144360
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 34144363
    goto :goto_e

    .line 34144364
    :pswitch_6c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144366
    if-eqz v2, :cond_e

    .line 34144368
    move-object v2, p0

    .line 34144369
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144371
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144374
    move-result-wide v3

    .line 34144375
    double-to-float v1, v3

    .line 34144376
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 34144379
    goto :goto_e

    .line 34144380
    :pswitch_7c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144382
    if-eqz v2, :cond_e

    .line 34144384
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144386
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144389
    move-result-object v1

    .line 34144390
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144393
    move-object v1, p0

    .line 34144394
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144396
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144399
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144401
    goto/16 :goto_e

    .line 34144403
    :pswitch_93
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144406
    move-result-wide v1

    .line 34144407
    double-to-float v1, v1

    .line 34144408
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 34144411
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 34144413
    goto/16 :goto_e

    .line 34144415
    :pswitch_9f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144418
    move-result v1

    .line 34144419
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 34144422
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 34144424
    goto/16 :goto_e

    .line 34144426
    :pswitch_aa
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144429
    move-result v2

    .line 34144430
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144433
    move-result v1

    .line 34144434
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 34144437
    iput v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 34144439
    goto/16 :goto_e

    .line 34144441
    :pswitch_b9
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144444
    move-result v1

    .line 34144445
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144448
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 34144450
    goto/16 :goto_e

    .line 34144452
    :pswitch_c4
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144455
    move-result v1

    .line 34144456
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144459
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 34144461
    goto/16 :goto_e

    .line 34144463
    :pswitch_cf
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144466
    move-result v1

    .line 34144467
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144470
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 34144472
    goto/16 :goto_e

    .line 34144474
    :pswitch_da
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144477
    move-result v1

    .line 34144478
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144481
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 34144483
    goto/16 :goto_e

    .line 34144485
    :pswitch_e5
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144487
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144490
    move-result-object v1

    .line 34144491
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144494
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144497
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144499
    goto/16 :goto_e

    .line 34144501
    :pswitch_f5
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144503
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144506
    move-result-object v1

    .line 34144507
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144510
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144513
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144515
    goto/16 :goto_e

    .line 34144517
    :pswitch_105
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144519
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144522
    move-result-object v1

    .line 34144523
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144526
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144529
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144531
    goto/16 :goto_e

    .line 34144533
    :pswitch_115
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144535
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144538
    move-result-object v1

    .line 34144539
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144542
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144545
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144547
    goto/16 :goto_e

    .line 34144549
    :pswitch_125
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144551
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144554
    move-result-object v1

    .line 34144555
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144558
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144561
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144563
    goto/16 :goto_e

    .line 34144565
    :pswitch_135
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144567
    if-eqz v2, :cond_e

    .line 34144569
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144572
    move-result-wide v1

    .line 34144573
    move-object v3, p0

    .line 34144574
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144576
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 34144579
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 34144581
    goto/16 :goto_e

    .line 34144583
    :pswitch_147
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144585
    if-eqz v2, :cond_e

    .line 34144587
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144589
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144592
    move-result-object v1

    .line 34144593
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144596
    move-object v1, p0

    .line 34144597
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144599
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144602
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144604
    goto/16 :goto_e

    .line 34144606
    :pswitch_15e
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144608
    if-eqz v2, :cond_e

    .line 34144610
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144613
    move-result-wide v1

    .line 34144614
    move-object v3, p0

    .line 34144615
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144617
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 34144620
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 34144622
    goto/16 :goto_e

    .line 34144624
    :pswitch_170
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144626
    if-eqz v2, :cond_e

    .line 34144628
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144631
    move-result v1

    .line 34144632
    move-object v2, p0

    .line 34144633
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144635
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 34144638
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 34144640
    goto/16 :goto_e

    .line 34144642
    :pswitch_182
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144644
    if-eqz v2, :cond_e

    .line 34144646
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144649
    move-result-wide v1

    .line 34144650
    move-object v3, p0

    .line 34144651
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144653
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 34144656
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 34144658
    goto/16 :goto_e

    .line 34144660
    :pswitch_194
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144662
    if-eqz v2, :cond_e

    .line 34144664
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144666
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144669
    move-result-object v1

    .line 34144670
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144673
    move-object v1, p0

    .line 34144674
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144676
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144679
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144681
    goto/16 :goto_e

    .line 34144683
    :pswitch_1ab
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144685
    if-eqz v2, :cond_e

    .line 34144687
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144690
    move-result-wide v1

    .line 34144691
    move-object v3, p0

    .line 34144692
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144694
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 34144697
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 34144699
    goto/16 :goto_e

    .line 34144701
    :pswitch_1bd
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144703
    if-eqz v2, :cond_e

    .line 34144705
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144708
    move-result v1

    .line 34144709
    move-object v2, p0

    .line 34144710
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144712
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 34144715
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 34144717
    goto/16 :goto_e

    .line 34144719
    :pswitch_1cf
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144721
    if-eqz v2, :cond_e

    .line 34144723
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144726
    move-result-wide v1

    .line 34144727
    move-object v3, p0

    .line 34144728
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144730
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 34144733
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 34144735
    goto/16 :goto_e

    .line 34144737
    :pswitch_1e1
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144739
    if-eqz v2, :cond_e

    .line 34144741
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144743
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144746
    move-result-object v1

    .line 34144747
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144750
    move-object v1, p0

    .line 34144751
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144753
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144756
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144758
    goto/16 :goto_e

    .line 34144760
    :pswitch_1f8
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144762
    if-eqz v2, :cond_e

    .line 34144764
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144767
    move-result-wide v1

    .line 34144768
    move-object v3, p0

    .line 34144769
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144771
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 34144774
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 34144776
    goto/16 :goto_e

    .line 34144778
    :sswitch_20a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144781
    move-result v1

    .line 34144782
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 34144785
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 34144787
    goto/16 :goto_e

    .line 34144789
    :sswitch_215
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144791
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144794
    move-result-object v1

    .line 34144795
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144798
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144801
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144803
    goto/16 :goto_e

    .line 34144805
    :sswitch_225
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144807
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144810
    move-result-object v1

    .line 34144811
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144814
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144817
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144819
    goto/16 :goto_e

    .line 34144821
    :sswitch_235
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144823
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144826
    move-result-object v1

    .line 34144827
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144830
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144833
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144835
    goto/16 :goto_e

    .line 34144837
    :sswitch_245
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144839
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144842
    move-result-object v1

    .line 34144843
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144846
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144849
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144851
    goto/16 :goto_e

    .line 34144853
    :sswitch_255
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144855
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144858
    move-result-object v1

    .line 34144859
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144862
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144865
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144867
    goto/16 :goto_e

    .line 34144869
    :sswitch_265
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144871
    if-eqz v2, :cond_e

    .line 34144873
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144875
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144878
    move-result-object v1

    .line 34144879
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144882
    move-object v1, p0

    .line 34144883
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144885
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144888
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144890
    goto/16 :goto_e

    .line 34144892
    :sswitch_27c
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144894
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144897
    move-result-object v1

    .line 34144898
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144901
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144904
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144906
    goto/16 :goto_e

    .line 34144908
    :sswitch_28c
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144910
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144913
    move-result-object v1

    .line 34144914
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144917
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144920
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144922
    goto/16 :goto_e

    .line 34144924
    :sswitch_29c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34144926
    if-eqz v2, :cond_e

    .line 34144928
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144931
    move-result v1

    .line 34144932
    move-object v2, p0

    .line 34144933
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34144935
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    .line 34144938
    goto/16 :goto_e

    .line 34144940
    :sswitch_2ac
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144942
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144945
    move-result-object v1

    .line 34144946
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144949
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144952
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144954
    goto/16 :goto_e

    .line 34144956
    :sswitch_2bc
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144958
    if-eqz v2, :cond_e

    .line 34144960
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144963
    move-result v1

    .line 34144964
    move-object v2, p0

    .line 34144965
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144967
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 34144970
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 34144972
    goto/16 :goto_e

    .line 34144974
    :sswitch_2ce
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144977
    move-result v1

    .line 34144978
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144981
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 34144983
    goto/16 :goto_e

    .line 34144985
    :sswitch_2d9
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144987
    if-eqz v2, :cond_e

    .line 34144989
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144991
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144994
    move-result-object v1

    .line 34144995
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144998
    move-object v1, p0

    .line 34144999
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145001
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145004
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145006
    goto/16 :goto_e

    .line 34145008
    :sswitch_2f0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145011
    move-result v1

    .line 34145012
    int-to-float v1, v1

    .line 34145013
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 34145016
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 34145018
    goto/16 :goto_e

    .line 34145020
    :sswitch_2fc
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145023
    move-result v1

    .line 34145024
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 34145027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145030
    move-result-object v1

    .line 34145031
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 34145033
    goto/16 :goto_e

    .line 34145035
    :sswitch_30b
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145037
    if-eqz v2, :cond_e

    .line 34145039
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145042
    move-result v1

    .line 34145043
    int-to-float v1, v1

    .line 34145044
    move-object v2, p0

    .line 34145045
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145047
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 34145050
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 34145052
    goto/16 :goto_e

    .line 34145054
    :sswitch_31e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145057
    move-result-wide v1

    .line 34145058
    double-to-int v1, v1

    .line 34145059
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145062
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 34145064
    goto/16 :goto_e

    .line 34145066
    :sswitch_32a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145069
    move-result-wide v1

    .line 34145070
    double-to-int v1, v1

    .line 34145071
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145074
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 34145076
    goto/16 :goto_e

    .line 34145078
    :sswitch_336
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145081
    move-result-wide v1

    .line 34145082
    double-to-int v1, v1

    .line 34145083
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145086
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 34145088
    goto/16 :goto_e

    .line 34145090
    :sswitch_342
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145093
    move-result-wide v1

    .line 34145094
    double-to-int v1, v1

    .line 34145095
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145098
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 34145100
    goto/16 :goto_e

    .line 34145102
    :sswitch_34e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145105
    move-result-wide v1

    .line 34145106
    double-to-int v1, v1

    .line 34145107
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145110
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 34145112
    goto/16 :goto_e

    .line 34145114
    :sswitch_35a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145116
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145119
    move-result-object v1

    .line 34145120
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145123
    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145126
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145128
    goto/16 :goto_e

    .line 34145130
    :sswitch_36a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145132
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145135
    move-result-object v1

    .line 34145136
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145139
    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145142
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145144
    goto/16 :goto_e

    .line 34145146
    :sswitch_37a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145148
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145151
    move-result-object v1

    .line 34145152
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145155
    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145158
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145160
    goto/16 :goto_e

    .line 34145162
    :sswitch_38a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145164
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145167
    move-result-object v1

    .line 34145168
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145171
    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145174
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145176
    goto/16 :goto_e

    .line 34145178
    :sswitch_39a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145180
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145183
    move-result-object v1

    .line 34145184
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145187
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145190
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145192
    goto/16 :goto_e

    .line 34145194
    :sswitch_3aa
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145197
    move-result v1

    .line 34145198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145201
    move-result-object v2

    .line 34145202
    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145208
    move-result-object v1

    .line 34145209
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 34145211
    goto/16 :goto_e

    .line 34145213
    :sswitch_3bd
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145216
    move-result v1

    .line 34145217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145220
    move-result-object v2

    .line 34145221
    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145227
    move-result-object v1

    .line 34145228
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 34145230
    goto/16 :goto_e

    .line 34145232
    :sswitch_3d0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145235
    move-result v1

    .line 34145236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145239
    move-result-object v2

    .line 34145240
    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145246
    move-result-object v1

    .line 34145247
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 34145249
    goto/16 :goto_e

    .line 34145251
    :sswitch_3e3
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145254
    move-result v1

    .line 34145255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145258
    move-result-object v2

    .line 34145259
    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145265
    move-result-object v1

    .line 34145266
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 34145268
    goto/16 :goto_e

    .line 34145270
    :cond_3f6
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145272
    if-eqz v2, :cond_e

    .line 34145274
    move-object v2, p0

    .line 34145275
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145277
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145279
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145282
    move-result-object v1

    .line 34145283
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145286
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145289
    goto/16 :goto_e

    .line 34145291
    :cond_40b
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145293
    if-eqz v2, :cond_e

    .line 34145295
    move-object v2, p0

    .line 34145296
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145298
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145300
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145307
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145310
    goto/16 :goto_e

    .line 34145312
    :cond_420
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145315
    move-result v1

    .line 34145316
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 34145319
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 34145321
    goto/16 :goto_e

    .line 34145323
    :cond_42b
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 34145326
    move-result-object v1

    .line 34145327
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    .line 34145330
    goto/16 :goto_e

    .line 34145332
    :cond_434
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145335
    move-result v1

    .line 34145336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145339
    move-result-object v2

    .line 34145340
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 34145343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145346
    move-result-object v1

    .line 34145347
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 34145349
    goto/16 :goto_e

    .line 34145351
    :cond_447
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145354
    move-result v1

    .line 34145355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145358
    move-result-object v2

    .line 34145359
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 34145362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145365
    move-result-object v1

    .line 34145366
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 34145368
    goto/16 :goto_e

    .line 34145370
    :cond_45a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145372
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145375
    move-result-object v1

    .line 34145376
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145379
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145382
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145384
    goto/16 :goto_e

    .line 34145386
    :cond_46a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145388
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145391
    move-result-object v1

    .line 34145392
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145395
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145398
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145400
    goto/16 :goto_e

    .line 34145402
    :cond_47a
    :sswitch_47a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145405
    move-result v1

    .line 34145406
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 34145409
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 34145411
    goto/16 :goto_e

    .line 34145413
    :cond_485
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145416
    move-result v1

    .line 34145417
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    .line 34145420
    goto/16 :goto_e

    .line 34145422
    :cond_48e
    return-void

    nop

    .line 34145424
    :sswitch_data_490
    .sparse-switch
        0x7 -> :sswitch_47a
        0x8 -> :sswitch_3e3
        0x9 -> :sswitch_3d0
        0xa -> :sswitch_3bd
        0xb -> :sswitch_3aa
        0xc -> :sswitch_39a
        0xd -> :sswitch_38a
        0xe -> :sswitch_37a
        0xf -> :sswitch_36a
        0x10 -> :sswitch_35a
        0x11 -> :sswitch_34e
        0x12 -> :sswitch_342
        0x13 -> :sswitch_336
        0x14 -> :sswitch_32a
        0x15 -> :sswitch_31e
        0x17 -> :sswitch_30b
        0x19 -> :sswitch_2fc
        0x2f -> :sswitch_2f0
        0x3f -> :sswitch_2d9
        0x4a -> :sswitch_2ce
        0x68 -> :sswitch_2bc
        0x7b -> :sswitch_2ac
        0x93 -> :sswitch_29c
        0xaa -> :sswitch_28c
        0xbe -> :sswitch_27c
        0xc1 -> :sswitch_265
        0xc8 -> :sswitch_255
        0xc9 -> :sswitch_245
        0xca -> :sswitch_235
        0xcb -> :sswitch_225
        0xcc -> :sswitch_215
        0xd0 -> :sswitch_20a
    .end sparse-switch

    .line 34145554
    :pswitch_data_512
    .packed-switch 0x53
        :pswitch_1f8
        :pswitch_1e1
        :pswitch_1cf
        :pswitch_1bd
        :pswitch_1ab
        :pswitch_194
        :pswitch_182
        :pswitch_170
        :pswitch_15e
        :pswitch_147
        :pswitch_135
    .end packed-switch

    .line 34145580
    :pswitch_data_52c
    .packed-switch 0x62
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
    .end packed-switch

    .line 34145594
    :pswitch_data_53a
    .packed-switch 0x73
        :pswitch_da
        :pswitch_cf
        :pswitch_c4
        :pswitch_b9
    .end packed-switch

    .line 34145606
    :pswitch_data_546
    .packed-switch 0x7d
        :pswitch_aa
        :pswitch_9f
        :pswitch_93
    .end packed-switch

    .line 34145616
    :pswitch_data_550
    .packed-switch 0xba
        :pswitch_7c
        :pswitch_6c
        :pswitch_5c
    .end packed-switch
.end method

.method public static updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p0, :cond_13d

    .line 34013186
    if-nez p1, :cond_6

    .line 34013188
    goto/16 :goto_13d

    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013192
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013195
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 34013197
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 34013200
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013202
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013205
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013207
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013210
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013212
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013215
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013217
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013220
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013222
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013225
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013227
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013230
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013232
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013235
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013237
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013240
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013242
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013245
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013247
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013250
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013252
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013255
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013257
    const/4 v1, 0x0

    .line 34013258
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013261
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013267
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013269
    const/4 v3, 0x2

    .line 34013270
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013273
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013275
    const/4 v4, 0x3

    .line 34013276
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013279
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013281
    const/4 v5, 0x4

    .line 34013282
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013285
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 34013287
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 34013290
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 34013292
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 34013295
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 34013297
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 34013300
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 34013302
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013305
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 34013307
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013310
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 34013312
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013315
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 34013317
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013320
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 34013322
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013325
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 34013327
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013330
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 34013332
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013335
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 34013337
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013340
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 34013342
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013345
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 34013347
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013350
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 34013352
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013355
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 34013357
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013360
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 34013362
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013365
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 34013367
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013370
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 34013372
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 34013375
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 34013377
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 34013380
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 34013382
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 34013385
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 34013387
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 34013390
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 34013392
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 34013395
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013397
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013400
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013402
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013405
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013407
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013410
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 34013412
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 34013415
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013417
    if-eqz v0, :cond_13d

    .line 34013419
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013421
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013423
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013426
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013428
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013431
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 34013433
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 34013436
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 34013438
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 34013441
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 34013443
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 34013446
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013448
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013451
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 34013453
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 34013456
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 34013458
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 34013461
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 34013463
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 34013466
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013468
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013471
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 34013473
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 34013476
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 34013478
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 34013481
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013483
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013486
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 34013488
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 34013491
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 34013493
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 34013496
    iget-object p1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013498
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013501
    :cond_13d
    :goto_13d
    return-void
.end method
