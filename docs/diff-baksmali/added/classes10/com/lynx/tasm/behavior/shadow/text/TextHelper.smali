.class public Lcom/lynx/tasm/behavior/shadow/text/TextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa159b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/text/DecimalFormat;

    .line 131080
    const-string v1, "###################.###########"

    .line 131082
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TextHelper_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->lambda$dispatchLayoutEvent$0(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I
    .registers 11

    .prologue
    .line 50659328
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659330
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659332
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50659334
    sub-int v3, v2, v1

    .line 50659336
    sub-int v4, p0, v3

    .line 50659338
    div-int/lit8 v4, v4, 0x2

    .line 50659340
    sub-int v5, p0, v4

    .line 50659342
    sub-int/2addr v5, v3

    .line 50659343
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50659345
    sub-int v6, v3, v0

    .line 50659347
    sub-int v7, p0, v6

    .line 50659349
    div-int/lit8 v7, v7, 0x2

    .line 50659351
    sub-int/2addr p0, v7

    .line 50659352
    sub-int/2addr p0, v6

    .line 50659353
    sub-int v4, v1, v4

    .line 50659355
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659357
    add-int/2addr v2, v5

    .line 50659358
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50659360
    sub-int v5, v0, v7

    .line 50659362
    iput v5, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659364
    add-int/2addr v3, p0

    .line 50659365
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50659367
    const/4 p0, 0x0

    .line 50659368
    if-gez v2, :cond_2f

    .line 50659370
    sub-int/2addr v4, v2

    .line 50659371
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659373
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50659375
    :cond_2f
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659377
    if-lez v2, :cond_3a

    .line 50659379
    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50659381
    sub-int/2addr v4, v2

    .line 50659382
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50659384
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659386
    :cond_3a
    if-gez v3, :cond_41

    .line 50659388
    sub-int/2addr v5, v3

    .line 50659389
    iput v5, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659391
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50659393
    :cond_41
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659395
    if-lez v2, :cond_4c

    .line 50659397
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50659399
    sub-int/2addr v3, v2

    .line 50659400
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50659402
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659404
    :cond_4c
    if-eqz p2, :cond_52

    .line 50659406
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50659408
    sub-int/2addr v0, p0

    .line 50659409
    return v0

    .line 50659410
    :cond_52
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50659412
    sub-int/2addr v1, p0

    .line 50659413
    return v1
.end method

.method private static calculateMaxWidth(Landroid/text/Layout;)F
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16973830
    move-result v2

    .line 16973831
    if-ge v1, v2, :cond_14

    .line 16973833
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 16973836
    move-result v2

    .line 16973837
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16973840
    move-result v0

    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    goto :goto_3

    .line 16973844
    :cond_14
    return v0
.end method

.method public static convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104912
    packed-switch v1, :pswitch_data_3e

    .line 17104915
    goto :goto_3c

    .line 17104916
    :pswitch_14
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104919
    move-result p0

    .line 17104920
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_3c

    .line 17104925
    :pswitch_1d
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104928
    move-result-wide v0

    .line 17104929
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToStringManually(D)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_3c

    .line 17104934
    :pswitch_26
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17104937
    move-result-wide v0

    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_3c

    .line 17104943
    :pswitch_2f
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104946
    move-result p0

    .line 17104947
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_3c

    .line 17104952
    :pswitch_38
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    :pswitch_3c
    return-object v0

    nop

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_38
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_14
        :pswitch_3c
    .end packed-switch
.end method

.method public static dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_43

    .line 50659330
    if-eqz p2, :cond_43

    .line 50659332
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_43

    .line 50659338
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasDispatchedLayoutEvent()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_43

    .line 50659344
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasLayoutEventParams()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-nez v0, :cond_17

    .line 50659350
    goto :goto_43

    .line 50659351
    :cond_17
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventTextOverflow()I

    .line 50659358
    move-result v3

    .line 50659359
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventLineCount()I

    .line 50659362
    move-result v4

    .line 50659363
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventEllipsisCount()I

    .line 50659366
    move-result v5

    .line 50659367
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventSpannableStringLength()I

    .line 50659370
    move-result v6

    .line 50659371
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventTextLayoutWidth()F

    .line 50659374
    move-result v7

    .line 50659375
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isLayoutEventContainTextSize()Z

    .line 50659378
    move-result v8

    .line 50659379
    move v1, p1

    .line 50659380
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->markLayoutEventDispatched()V

    .line 50659387
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/text/a;

    .line 50659389
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/a;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 50659392
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

.method public static dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "layout"

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_55

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_55

    .line 17170446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_55

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 17170476
    move-result v3

    .line 17170477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 17170484
    move-result v4

    .line 17170485
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getEllipsisCount()I

    .line 17170488
    move-result v5

    .line 17170489
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringLength()I

    .line 17170492
    move-result v6

    .line 17170493
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 17170500
    move-result v7

    .line 17170501
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isLayoutEventContainTextSize()Z

    .line 17170504
    move-result v8

    .line 17170505
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170508
    move-result-object v0

    .line 17170509
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;

    .line 17170511
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17170514
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170517
    :cond_55
    :goto_55
    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V
    .registers 17

    .prologue
    .line 151322624
    move v0, p2

    .line 151322625
    move v5, p6

    .line 151322626
    move v6, p7

    .line 151322627
    move/from16 v1, p8

    .line 151322629
    if-ge v5, v6, :cond_5d

    .line 151322631
    if-nez p4, :cond_d

    .line 151322633
    if-nez p5, :cond_d

    .line 151322635
    goto/16 :goto_5d

    .line 151322637
    :cond_d
    const/4 v2, 0x4

    .line 151322638
    if-eq v0, v2, :cond_52

    .line 151322640
    const/16 v2, 0x8

    .line 151322642
    if-eq v0, v2, :cond_46

    .line 151322644
    const/16 v2, 0x10

    .line 151322646
    if-eq v0, v2, :cond_3a

    .line 151322648
    const/16 v2, 0x20

    .line 151322650
    if-eq v0, v2, :cond_2e

    .line 151322652
    const/16 v2, 0x40

    .line 151322654
    if-eq v0, v2, :cond_22

    .line 151322656
    goto/16 :goto_5d

    .line 151322658
    :cond_22
    int-to-float v7, v1

    .line 151322659
    move-object v0, p0

    .line 151322660
    move-object v1, p1

    .line 151322661
    move v2, p3

    .line 151322662
    move v3, p4

    .line 151322663
    move v4, p5

    .line 151322664
    move v5, p6

    .line 151322665
    move v6, p7

    .line 151322666
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 151322669
    goto :goto_5d

    .line 151322670
    :cond_2e
    int-to-float v7, v1

    .line 151322671
    move-object v0, p0

    .line 151322672
    move-object v1, p1

    .line 151322673
    move v2, p3

    .line 151322674
    move v3, p4

    .line 151322675
    move v4, p5

    .line 151322676
    move v5, p6

    .line 151322677
    move v6, p7

    .line 151322678
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 151322681
    goto :goto_5d

    .line 151322682
    :cond_3a
    int-to-float v7, v1

    .line 151322683
    move-object v0, p0

    .line 151322684
    move-object v1, p1

    .line 151322685
    move v2, p3

    .line 151322686
    move v3, p4

    .line 151322687
    move v4, p5

    .line 151322688
    move v5, p6

    .line 151322689
    move v6, p7

    .line 151322690
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 151322693
    goto :goto_5d

    .line 151322694
    :cond_46
    int-to-float v7, v1

    .line 151322695
    move-object v0, p0

    .line 151322696
    move-object v1, p1

    .line 151322697
    move v2, p3

    .line 151322698
    move v3, p4

    .line 151322699
    move v4, p5

    .line 151322700
    move v5, p6

    .line 151322701
    move v6, p7

    .line 151322702
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 151322705
    goto :goto_5d

    .line 151322706
    :cond_52
    int-to-float v7, v1

    .line 151322707
    move-object v0, p0

    .line 151322708
    move-object v1, p1

    .line 151322709
    move v2, p3

    .line 151322710
    move v3, p4

    .line 151322711
    move v4, p5

    .line 151322712
    move v5, p6

    .line 151322713
    move v6, p7

    .line 151322714
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 151322717
    :cond_5d
    :goto_5d
    return-void
.end method

.method public static drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    move/from16 v1, p5

    .line 134610948
    move/from16 v2, p6

    .line 134610950
    const/high16 v3, 0x40e00000    # 7.0f

    .line 134610952
    div-float v3, p7, v3

    .line 134610954
    const/high16 v4, 0x41a00000    # 20.0f

    .line 134610956
    div-float v4, p7, v4

    .line 134610958
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610961
    move-result v5

    .line 134610962
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610965
    move-result v6

    .line 134610966
    new-instance v13, Landroid/graphics/Paint;

    .line 134610968
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 134610971
    move/from16 v7, p2

    .line 134610973
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 134610976
    const/high16 v14, 0x40400000    # 3.0f

    .line 134610978
    div-float v15, p7, v14

    .line 134610980
    const/high16 v7, 0x40a00000    # 5.0f

    .line 134610982
    div-float v7, v15, v7

    .line 134610984
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134610987
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 134610989
    const/4 v8, 0x2

    .line 134610990
    new-array v8, v8, [F

    .line 134610992
    const/4 v9, 0x0

    .line 134610993
    aput v3, v8, v9

    .line 134610995
    const/4 v3, 0x1

    .line 134610996
    aput v4, v8, v3

    .line 134610998
    const/4 v3, 0x0

    .line 134610999
    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 134611002
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 134611005
    move v3, v5

    .line 134611006
    :goto_3e
    if-gt v3, v6, :cond_91

    .line 134611008
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134611011
    move-result v4

    .line 134611012
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 134611015
    move-result v7

    .line 134611016
    int-to-float v12, v7

    .line 134611017
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 134611020
    move-result v7

    .line 134611021
    if-ne v3, v5, :cond_5a

    .line 134611023
    add-float/2addr v4, v7

    .line 134611024
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611027
    move-result v7

    .line 134611028
    sub-float v7, v4, v7

    .line 134611030
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611033
    move-result v4

    .line 134611034
    :cond_5a
    if-ne v3, v6, :cond_61

    .line 134611036
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611039
    move-result v7

    .line 134611040
    sub-float/2addr v7, v4

    .line 134611041
    :cond_61
    move/from16 v16, v7

    .line 134611043
    if-eqz p3, :cond_76

    .line 134611045
    div-float v7, v15, v14

    .line 134611047
    add-float v11, v12, v7

    .line 134611049
    add-float v10, v4, v16

    .line 134611051
    move-object/from16 v7, p0

    .line 134611053
    move v8, v4

    .line 134611054
    move v9, v11

    .line 134611055
    move/from16 v17, v12

    .line 134611057
    move-object v12, v13

    .line 134611058
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611061
    goto :goto_78

    .line 134611062
    :cond_76
    move/from16 v17, v12

    .line 134611064
    :goto_78
    if-eqz p4, :cond_8e

    .line 134611066
    const/high16 v7, 0x41700000    # 15.0f

    .line 134611068
    div-float v7, p7, v7

    .line 134611070
    const/high16 v8, 0x40800000    # 4.0f

    .line 134611072
    mul-float v7, v7, v8

    .line 134611074
    sub-float v11, v17, v7

    .line 134611076
    add-float v10, v4, v16

    .line 134611078
    move-object/from16 v7, p0

    .line 134611080
    move v8, v4

    .line 134611081
    move v9, v11

    .line 134611082
    move-object v12, v13

    .line 134611083
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611086
    :cond_8e
    add-int/lit8 v3, v3, 0x1

    .line 134611088
    goto :goto_3e

    .line 134611089
    :cond_91
    return-void
.end method

.method public static drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move/from16 v2, p5

    .line 134610950
    move/from16 v3, p6

    .line 134610952
    new-instance v4, Landroid/graphics/Paint;

    .line 134610954
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 134610957
    move/from16 v5, p2

    .line 134610959
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134610962
    const/high16 v5, 0x40400000    # 3.0f

    .line 134610964
    div-float v6, p7, v5

    .line 134610966
    const/high16 v7, 0x40800000    # 4.0f

    .line 134610968
    div-float v8, p7, v7

    .line 134610970
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610973
    move-result v9

    .line 134610974
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610977
    move-result v10

    .line 134610978
    const/high16 v11, 0x40a00000    # 5.0f

    .line 134610980
    div-float v11, v6, v11

    .line 134610982
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134610985
    move v11, v9

    .line 134610986
    :goto_2a
    if-gt v11, v10, :cond_95

    .line 134610988
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134610991
    move-result v12

    .line 134610992
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 134610995
    move-result v13

    .line 134610996
    int-to-float v13, v13

    .line 134610997
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineMax(I)F

    .line 134611000
    move-result v14

    .line 134611001
    if-ne v11, v9, :cond_46

    .line 134611003
    add-float/2addr v12, v14

    .line 134611004
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611007
    move-result v14

    .line 134611008
    sub-float v14, v12, v14

    .line 134611010
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611013
    move-result v12

    .line 134611014
    :cond_46
    if-ne v11, v10, :cond_4d

    .line 134611016
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611019
    move-result v14

    .line 134611020
    sub-float/2addr v14, v12

    .line 134611021
    :cond_4d
    div-float/2addr v14, v8

    .line 134611022
    float-to-double v14, v14

    .line 134611023
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 134611026
    move-result-wide v14

    .line 134611027
    double-to-int v14, v14

    .line 134611028
    if-nez v14, :cond_57

    .line 134611030
    return-void

    .line 134611031
    :cond_57
    const/16 v16, 0x0

    .line 134611033
    if-eqz p3, :cond_74

    .line 134611035
    const/4 v15, 0x0

    .line 134611036
    const/16 v17, 0x0

    .line 134611038
    :goto_5e
    add-int/lit8 v7, v14, 0x1

    .line 134611040
    if-ge v15, v7, :cond_74

    .line 134611042
    add-float v7, v12, v17

    .line 134611044
    div-float v18, v6, v5

    .line 134611046
    add-float v5, v13, v18

    .line 134611048
    invoke-virtual {v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 134611051
    add-float v17, v17, v8

    .line 134611053
    add-int/lit8 v15, v15, 0x1

    .line 134611055
    const/high16 v5, 0x40400000    # 3.0f

    .line 134611057
    const/high16 v7, 0x40800000    # 4.0f

    .line 134611059
    goto :goto_5e

    .line 134611060
    :cond_74
    if-eqz p4, :cond_8e

    .line 134611062
    const/high16 v5, 0x41700000    # 15.0f

    .line 134611064
    div-float v5, p7, v5

    .line 134611066
    const/high16 v7, 0x40800000    # 4.0f

    .line 134611068
    mul-float v5, v5, v7

    .line 134611070
    sub-float/2addr v13, v5

    .line 134611071
    const/4 v15, 0x0

    .line 134611072
    :goto_80
    add-int/lit8 v5, v14, 0x1

    .line 134611074
    if-ge v15, v5, :cond_90

    .line 134611076
    add-float v5, v12, v16

    .line 134611078
    invoke-virtual {v0, v5, v13, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 134611081
    add-float v16, v16, v8

    .line 134611083
    add-int/lit8 v15, v15, 0x1

    .line 134611085
    goto :goto_80

    .line 134611086
    :cond_8e
    const/high16 v7, 0x40800000    # 4.0f

    .line 134611088
    :cond_90
    add-int/lit8 v11, v11, 0x1

    .line 134611090
    const/high16 v5, 0x40400000    # 3.0f

    .line 134611092
    goto :goto_2a

    .line 134611093
    :cond_95
    return-void
.end method

.method public static drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .registers 29

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    move/from16 v1, p5

    .line 134610948
    move/from16 v2, p6

    .line 134610950
    new-instance v9, Landroid/graphics/Paint;

    .line 134610952
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 134610955
    move/from16 v3, p2

    .line 134610957
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134610960
    const/high16 v10, 0x40400000    # 3.0f

    .line 134610962
    div-float v11, p7, v10

    .line 134610964
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610967
    move-result v12

    .line 134610968
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610971
    move-result v13

    .line 134610972
    const/high16 v3, 0x40a00000    # 5.0f

    .line 134610974
    div-float v14, v11, v3

    .line 134610976
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134610979
    move v15, v12

    .line 134610980
    :goto_24
    if-gt v15, v13, :cond_99

    .line 134610982
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134610985
    move-result v3

    .line 134610986
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 134610989
    move-result v4

    .line 134610990
    int-to-float v8, v4

    .line 134610991
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineMax(I)F

    .line 134610994
    move-result v4

    .line 134610995
    if-ne v15, v12, :cond_40

    .line 134610997
    add-float/2addr v3, v4

    .line 134610998
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611001
    move-result v4

    .line 134611002
    sub-float v4, v3, v4

    .line 134611004
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611007
    move-result v3

    .line 134611008
    :cond_40
    move/from16 v16, v3

    .line 134611010
    if-ne v15, v13, :cond_4a

    .line 134611012
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611015
    move-result v3

    .line 134611016
    sub-float v4, v3, v16

    .line 134611018
    :cond_4a
    move/from16 v17, v4

    .line 134611020
    if-eqz p3, :cond_6c

    .line 134611022
    div-float v3, v11, v10

    .line 134611024
    add-float v7, v8, v3

    .line 134611026
    add-float v18, v16, v17

    .line 134611028
    move-object/from16 v3, p0

    .line 134611030
    move/from16 v4, v16

    .line 134611032
    move v5, v7

    .line 134611033
    move/from16 v6, v18

    .line 134611035
    move/from16 v19, v8

    .line 134611037
    move-object v8, v9

    .line 134611038
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611041
    mul-float v3, v14, v10

    .line 134611043
    add-float v7, v19, v3

    .line 134611045
    move-object/from16 v3, p0

    .line 134611047
    move v5, v7

    .line 134611048
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611051
    goto :goto_6e

    .line 134611052
    :cond_6c
    move/from16 v19, v8

    .line 134611054
    :goto_6e
    if-eqz p4, :cond_96

    .line 134611056
    const/high16 v18, 0x41700000    # 15.0f

    .line 134611058
    div-float v3, p7, v18

    .line 134611060
    const/high16 v20, 0x40800000    # 4.0f

    .line 134611062
    mul-float v3, v3, v20

    .line 134611064
    sub-float v19, v19, v3

    .line 134611066
    add-float v17, v16, v17

    .line 134611068
    move-object/from16 v3, p0

    .line 134611070
    move/from16 v4, v16

    .line 134611072
    move/from16 v5, v19

    .line 134611074
    move/from16 v6, v17

    .line 134611076
    move/from16 v7, v19

    .line 134611078
    move-object v8, v9

    .line 134611079
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611082
    div-float v3, v11, v18

    .line 134611084
    mul-float v3, v3, v20

    .line 134611086
    add-float v7, v19, v3

    .line 134611088
    move-object/from16 v3, p0

    .line 134611090
    move v5, v7

    .line 134611091
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134611094
    :cond_96
    add-int/lit8 v15, v15, 0x1

    .line 134611096
    goto :goto_24

    .line 134611097
    :cond_99
    return-void
.end method

.method public static drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .registers 24

    .prologue
    .line 34013184
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013187
    move-result-object v0

    .line 34013188
    check-cast v0, Landroid/text/Spanned;

    .line 34013190
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 34013193
    move-result v1

    .line 34013194
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 34013203
    if-eqz v1, :cond_119

    .line 34013205
    array-length v2, v1

    .line 34013206
    if-nez v2, :cond_1a

    .line 34013208
    goto/16 :goto_119

    .line 34013210
    :cond_1a
    aget-object v2, v1, v3

    .line 34013212
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34013215
    move-result v10

    .line 34013216
    aget-object v2, v1, v3

    .line 34013218
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34013221
    move-result v2

    .line 34013222
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 34013229
    move-result v4

    .line 34013230
    float-to-int v9, v4

    .line 34013231
    if-nez v10, :cond_d4

    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    const/4 v5, 0x1

    .line 34013235
    :goto_33
    array-length v6, v1

    .line 34013236
    if-ge v5, v6, :cond_bf

    .line 34013238
    aget-object v6, v1, v5

    .line 34013240
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34013243
    move-result v6

    .line 34013244
    aget-object v7, v1, v5

    .line 34013246
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34013249
    move-result v7

    .line 34013250
    const-class v8, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 34013252
    invoke-interface {v0, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34013255
    move-result-object v8

    .line 34013256
    check-cast v8, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 34013258
    array-length v11, v8

    .line 34013259
    if-eqz v11, :cond_54

    .line 34013261
    aget-object v8, v8, v3

    .line 34013263
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 34013266
    move-result v8

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move v8, v9

    .line 34013269
    :goto_55
    aget-object v11, v1, v5

    .line 34013271
    iget v13, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 34013273
    iget v14, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 34013275
    iget-boolean v15, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013277
    iget-boolean v12, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013279
    move-object/from16 v11, p0

    .line 34013281
    move/from16 v16, v12

    .line 34013283
    move-object/from16 v12, p1

    .line 34013285
    move/from16 v17, v6

    .line 34013287
    move/from16 v18, v7

    .line 34013289
    move/from16 v19, v8

    .line 34013291
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 34013294
    if-lt v6, v10, :cond_bb

    .line 34013296
    if-gt v7, v2, :cond_bb

    .line 34013298
    aget-object v11, v1, v3

    .line 34013300
    iget v13, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 34013302
    iget v14, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 34013304
    iget-boolean v15, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013306
    iget-boolean v12, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013308
    add-int/lit8 v17, v7, 0x1

    .line 34013310
    move-object/from16 v11, p0

    .line 34013312
    move/from16 v16, v12

    .line 34013314
    move-object/from16 v12, p1

    .line 34013316
    move/from16 v18, v2

    .line 34013318
    move/from16 v19, v9

    .line 34013320
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 34013323
    aget-object v2, v1, v3

    .line 34013325
    iget-boolean v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013327
    if-eqz v11, :cond_99

    .line 34013329
    aget-object v11, v1, v5

    .line 34013331
    iget-boolean v11, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013333
    if-nez v11, :cond_99

    .line 34013335
    const/4 v15, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v15, 0x0

    .line 34013338
    :goto_9a
    iget-boolean v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013340
    if-eqz v11, :cond_a7

    .line 34013342
    aget-object v11, v1, v5

    .line 34013344
    iget-boolean v11, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013346
    if-nez v11, :cond_a7

    .line 34013348
    const/16 v16, 0x1

    .line 34013350
    goto :goto_a9

    .line 34013351
    :cond_a7
    const/16 v16, 0x0

    .line 34013353
    :goto_a9
    iget v13, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 34013355
    iget v14, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 34013357
    move-object/from16 v11, p0

    .line 34013359
    move-object/from16 v12, p1

    .line 34013361
    move/from16 v17, v6

    .line 34013363
    move/from16 v18, v7

    .line 34013365
    move/from16 v19, v8

    .line 34013367
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 34013370
    move v2, v6

    .line 34013371
    :cond_bb
    add-int/lit8 v5, v5, 0x1

    .line 34013373
    goto/16 :goto_33

    .line 34013375
    :cond_bf
    aget-object v0, v1, v3

    .line 34013377
    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 34013379
    iget v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 34013381
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013383
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013385
    move-object/from16 v4, p0

    .line 34013387
    move-object/from16 v5, p1

    .line 34013389
    move v12, v9

    .line 34013390
    move v9, v0

    .line 34013391
    move v11, v2

    .line 34013392
    invoke-static/range {v4 .. v12}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 34013395
    goto :goto_119

    .line 34013396
    :cond_d4
    move v12, v9

    .line 34013397
    const/4 v2, 0x0

    .line 34013398
    :goto_d6
    array-length v4, v1

    .line 34013399
    if-ge v2, v4, :cond_119

    .line 34013401
    aget-object v4, v1, v2

    .line 34013403
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34013406
    move-result v4

    .line 34013407
    aget-object v5, v1, v2

    .line 34013409
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34013412
    move-result v5

    .line 34013413
    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 34013415
    invoke-interface {v0, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34013418
    move-result-object v6

    .line 34013419
    check-cast v6, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 34013421
    array-length v7, v6

    .line 34013422
    if-eqz v7, :cond_f9

    .line 34013424
    aget-object v6, v6, v3

    .line 34013426
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 34013429
    move-result v9

    .line 34013430
    move/from16 v21, v9

    .line 34013432
    goto :goto_fb

    .line 34013433
    :cond_f9
    move/from16 v21, v12

    .line 34013435
    :goto_fb
    aget-object v6, v1, v2

    .line 34013437
    iget v15, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 34013439
    iget v7, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 34013441
    iget-boolean v8, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 34013443
    iget-boolean v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 34013445
    move-object/from16 v13, p0

    .line 34013447
    move-object/from16 v14, p1

    .line 34013449
    move/from16 v16, v7

    .line 34013451
    move/from16 v17, v8

    .line 34013453
    move/from16 v18, v6

    .line 34013455
    move/from16 v19, v4

    .line 34013457
    move/from16 v20, v5

    .line 34013459
    invoke-static/range {v13 .. v21}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 34013462
    add-int/lit8 v2, v2, 0x1

    .line 34013464
    goto :goto_d6

    .line 34013465
    :cond_119
    :goto_119
    return-void
.end method

.method public static drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .registers 26

    .prologue
    .line 134545408
    move-object/from16 v0, p1

    .line 134545410
    move/from16 v1, p5

    .line 134545412
    move/from16 v2, p6

    .line 134545414
    new-instance v9, Landroid/graphics/Paint;

    .line 134545416
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 134545419
    move/from16 v3, p2

    .line 134545421
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134545424
    const/high16 v10, 0x40400000    # 3.0f

    .line 134545426
    div-float v11, p7, v10

    .line 134545428
    const/high16 v3, 0x40a00000    # 5.0f

    .line 134545430
    div-float v3, v11, v3

    .line 134545432
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134545435
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134545438
    move-result v12

    .line 134545439
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134545442
    move-result v13

    .line 134545443
    move v14, v12

    .line 134545444
    :goto_24
    if-gt v14, v13, :cond_77

    .line 134545446
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134545449
    move-result v3

    .line 134545450
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 134545453
    move-result v4

    .line 134545454
    int-to-float v15, v4

    .line 134545455
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineMax(I)F

    .line 134545458
    move-result v4

    .line 134545459
    if-ne v14, v12, :cond_40

    .line 134545461
    add-float/2addr v3, v4

    .line 134545462
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134545465
    move-result v4

    .line 134545466
    sub-float v4, v3, v4

    .line 134545468
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134545471
    move-result v3

    .line 134545472
    :cond_40
    move/from16 v16, v3

    .line 134545474
    if-ne v14, v13, :cond_4a

    .line 134545476
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134545479
    move-result v3

    .line 134545480
    sub-float v4, v3, v16

    .line 134545482
    :cond_4a
    move/from16 v17, v4

    .line 134545484
    if-eqz p3, :cond_5d

    .line 134545486
    div-float v3, v11, v10

    .line 134545488
    add-float v7, v15, v3

    .line 134545490
    add-float v6, v16, v17

    .line 134545492
    move-object/from16 v3, p0

    .line 134545494
    move/from16 v4, v16

    .line 134545496
    move v5, v7

    .line 134545497
    move-object v8, v9

    .line 134545498
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134545501
    :cond_5d
    if-eqz p4, :cond_74

    .line 134545503
    const/high16 v3, 0x41700000    # 15.0f

    .line 134545505
    div-float v3, p7, v3

    .line 134545507
    const/high16 v4, 0x40800000    # 4.0f

    .line 134545509
    mul-float v3, v3, v4

    .line 134545511
    sub-float v7, v15, v3

    .line 134545513
    add-float v6, v16, v17

    .line 134545515
    move-object/from16 v3, p0

    .line 134545517
    move/from16 v4, v16

    .line 134545519
    move v5, v7

    .line 134545520
    move-object v8, v9

    .line 134545521
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134545524
    :cond_74
    add-int/lit8 v14, v14, 0x1

    .line 134545526
    goto :goto_24

    .line 134545527
    :cond_77
    return-void
.end method

.method public static drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 50790407
    move-result v3

    .line 50790408
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 50790410
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 50790412
    const/4 v6, 0x1

    .line 50790413
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    :goto_12
    if-ge v8, v3, :cond_ca

    .line 50790420
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 50790423
    move-result v9

    .line 50790424
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50790427
    move-result v10

    .line 50790428
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790431
    move-result-object v9

    .line 50790432
    add-int/lit8 v10, v3, -0x1

    .line 50790434
    const/4 v11, -0x1

    .line 50790435
    const/4 v12, 0x0

    .line 50790436
    if-eq v8, v10, :cond_9d

    .line 50790438
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790441
    move-result v10

    .line 50790442
    if-ne v10, v11, :cond_2e

    .line 50790444
    const/4 v10, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v10, 0x0

    .line 50790447
    :goto_2f
    invoke-static {v9, v10}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 50790450
    move-result-object v9

    .line 50790451
    aput-object v9, v4, v8

    .line 50790453
    new-instance v10, Ljava/util/ArrayList;

    .line 50790455
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790458
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790461
    move-result v13

    .line 50790462
    sub-int/2addr v13, v6

    .line 50790463
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790466
    move-result v14

    .line 50790467
    new-array v14, v14, [F

    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790472
    :goto_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790475
    move-result v6

    .line 50790476
    if-ge v15, v6, :cond_63

    .line 50790478
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790481
    move-result-object v6

    .line 50790482
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790484
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 50790487
    move-result-object v7

    .line 50790488
    invoke-static {v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50790491
    move-result v6

    .line 50790492
    aput v6, v14, v15

    .line 50790494
    add-float v16, v16, v6

    .line 50790496
    add-int/lit8 v15, v15, 0x1

    .line 50790498
    goto :goto_48

    .line 50790499
    :cond_63
    sub-float v6, p2, v16

    .line 50790501
    if-nez v13, :cond_68

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    int-to-float v7, v13

    .line 50790505
    div-float/2addr v6, v7

    .line 50790506
    :goto_6a
    if-nez v13, :cond_7c

    .line 50790508
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790511
    move-result v7

    .line 50790512
    if-ne v7, v11, :cond_7c

    .line 50790514
    sub-float v7, p2, v16

    .line 50790516
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790519
    move-result-object v7

    .line 50790520
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790523
    goto :goto_83

    .line 50790524
    :cond_7c
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790527
    move-result-object v7

    .line 50790528
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790531
    :goto_83
    const/4 v7, 0x1

    .line 50790532
    :goto_84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790535
    move-result v11

    .line 50790536
    if-ge v7, v11, :cond_9a

    .line 50790538
    add-int/lit8 v11, v7, -0x1

    .line 50790540
    aget v11, v14, v11

    .line 50790542
    add-float/2addr v12, v11

    .line 50790543
    add-float/2addr v12, v6

    .line 50790544
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790547
    move-result-object v11

    .line 50790548
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790551
    add-int/lit8 v7, v7, 0x1

    .line 50790553
    goto :goto_84

    .line 50790554
    :cond_9a
    aput-object v10, v5, v8

    .line 50790556
    goto :goto_c5

    .line 50790557
    :cond_9d
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-static {v9, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50790564
    move-result v6

    .line 50790565
    new-instance v7, Ljava/util/ArrayList;

    .line 50790567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790570
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790573
    aput-object v7, v4, v8

    .line 50790575
    new-instance v7, Ljava/util/ArrayList;

    .line 50790577
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790580
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790583
    move-result v9

    .line 50790584
    if-ne v9, v11, :cond_bc

    .line 50790586
    sub-float v12, p2, v6

    .line 50790588
    :cond_bc
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790591
    move-result-object v6

    .line 50790592
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790595
    aput-object v7, v5, v8
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c5} :catch_cc

    .line 50790597
    :goto_c5
    add-int/lit8 v8, v8, 0x1

    .line 50790599
    const/4 v6, 0x1

    .line 50790600
    goto/16 :goto_12

    .line 50790602
    :cond_ca
    const/4 v6, 0x0

    .line 50790603
    goto :goto_e8

    .line 50790604
    :catch_cc
    move-exception v0

    .line 50790605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790607
    const-string v7, "draw justify text error:"

    .line 50790609
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790612
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object v0

    .line 50790623
    const-string v6, "TextHelper"

    .line 50790625
    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50790631
    const/4 v6, 0x1

    .line 50790632
    :goto_e8
    if-nez v6, :cond_11e

    .line 50790634
    const/4 v0, 0x0

    .line 50790635
    :goto_eb
    if-ge v0, v3, :cond_11e

    .line 50790637
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 50790640
    move-result v6

    .line 50790641
    int-to-float v6, v6

    .line 50790642
    aget-object v7, v4, v0

    .line 50790644
    aget-object v8, v5, v0

    .line 50790646
    const/4 v9, 0x0

    .line 50790647
    :goto_f7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50790650
    move-result v10

    .line 50790651
    if-ge v9, v10, :cond_11b

    .line 50790653
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790656
    move-result-object v10

    .line 50790657
    check-cast v10, Ljava/lang/CharSequence;

    .line 50790659
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50790662
    move-result-object v10

    .line 50790663
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790666
    move-result-object v11

    .line 50790667
    check-cast v11, Ljava/lang/Float;

    .line 50790669
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 50790672
    move-result v11

    .line 50790673
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 50790676
    move-result-object v12

    .line 50790677
    invoke-virtual {v1, v10, v11, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790680
    add-int/lit8 v9, v9, 0x1

    .line 50790682
    goto :goto_f7

    .line 50790683
    :cond_11b
    add-int/lit8 v0, v0, 0x1

    .line 50790685
    goto :goto_eb

    .line 50790686
    :cond_11e
    return-void
.end method

.method public static drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Landroid/text/Spanned;

    .line 33816582
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33816595
    if-eqz v0, :cond_34

    .line 33816597
    array-length v1, v0

    .line 33816598
    if-lez v1, :cond_34

    .line 33816600
    array-length v1, v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-ge v2, v1, :cond_25

    .line 33816604
    aget-object v4, v0, v2

    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    goto :goto_1a

    .line 33816613
    :cond_25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33816616
    array-length p0, v0

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    if-ge p1, p0, :cond_34

    .line 33816620
    aget-object v1, v0, p1

    .line 33816622
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 33816625
    add-int/lit8 p1, p1, 0x1

    .line 33816627
    goto :goto_2a

    .line 33816628
    :cond_34
    return-void
.end method

.method public static drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .registers 30

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move/from16 v2, p5

    .line 134610950
    move/from16 v3, p6

    .line 134610952
    const/high16 v4, 0x40000000    # 2.0f

    .line 134610954
    div-float v5, p7, v4

    .line 134610956
    const/high16 v6, 0x40400000    # 3.0f

    .line 134610958
    div-float v7, p7, v6

    .line 134610960
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610963
    move-result v8

    .line 134610964
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134610967
    move-result v9

    .line 134610968
    new-instance v10, Landroid/graphics/Paint;

    .line 134610970
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 134610973
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134610975
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134610978
    move/from16 v11, p2

    .line 134610980
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 134610983
    const/high16 v11, 0x40a00000    # 5.0f

    .line 134610985
    div-float v11, v7, v11

    .line 134610987
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134610990
    move v11, v8

    .line 134610991
    :goto_2f
    if-gt v11, v9, :cond_fb

    .line 134610993
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134610996
    move-result v12

    .line 134610997
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 134611000
    move-result v13

    .line 134611001
    int-to-float v13, v13

    .line 134611002
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineMax(I)F

    .line 134611005
    move-result v14

    .line 134611006
    if-ne v11, v8, :cond_4b

    .line 134611008
    add-float/2addr v12, v14

    .line 134611009
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611012
    move-result v14

    .line 134611013
    sub-float v14, v12, v14

    .line 134611015
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611018
    move-result v12

    .line 134611019
    :cond_4b
    if-ne v11, v9, :cond_52

    .line 134611021
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 134611024
    move-result v14

    .line 134611025
    sub-float/2addr v14, v12

    .line 134611026
    :cond_52
    div-float/2addr v14, v5

    .line 134611027
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 134611030
    move-result v14

    .line 134611031
    const/16 v16, 0x0

    .line 134611033
    const/high16 v17, 0x40800000    # 4.0f

    .line 134611035
    if-eqz p3, :cond_9e

    .line 134611037
    new-instance v15, Landroid/graphics/Path;

    .line 134611039
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 134611042
    div-float v18, v7, v4

    .line 134611044
    add-float v6, v13, v18

    .line 134611046
    invoke-virtual {v15, v12, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134611049
    const/4 v4, 0x0

    .line 134611050
    const/16 v19, 0x0

    .line 134611052
    :goto_6c
    if-ge v4, v14, :cond_9b

    .line 134611054
    div-float v20, v5, v17

    .line 134611056
    add-float v21, v12, v20

    .line 134611058
    add-float v1, v21, v19

    .line 134611060
    const/high16 v18, 0x40000000    # 2.0f

    .line 134611062
    div-float v21, v5, v18

    .line 134611064
    add-float v21, v12, v21

    .line 134611066
    add-float v2, v21, v19

    .line 134611068
    invoke-virtual {v15, v1, v13, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134611071
    const/high16 v1, 0x40400000    # 3.0f

    .line 134611073
    mul-float v20, v20, v1

    .line 134611075
    add-float v20, v12, v20

    .line 134611077
    add-float v1, v20, v19

    .line 134611079
    add-float v2, v13, v7

    .line 134611081
    add-float v20, v12, v5

    .line 134611083
    add-float v3, v20, v19

    .line 134611085
    invoke-virtual {v15, v1, v2, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134611088
    add-float v19, v19, v5

    .line 134611090
    add-int/lit8 v4, v4, 0x1

    .line 134611092
    move-object/from16 v1, p1

    .line 134611094
    move/from16 v2, p5

    .line 134611096
    move/from16 v3, p6

    .line 134611098
    goto :goto_6c

    .line 134611099
    :cond_9b
    invoke-virtual {v0, v15, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134611102
    :cond_9e
    if-eqz p4, :cond_e7

    .line 134611104
    new-instance v1, Landroid/graphics/Path;

    .line 134611106
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 134611109
    const/high16 v2, 0x41700000    # 15.0f

    .line 134611111
    div-float v2, p7, v2

    .line 134611113
    mul-float v2, v2, v17

    .line 134611115
    sub-float/2addr v13, v2

    .line 134611116
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134611119
    const/4 v15, 0x0

    .line 134611120
    :goto_b0
    if-ge v15, v14, :cond_df

    .line 134611122
    div-float v2, v5, v17

    .line 134611124
    add-float v3, v12, v2

    .line 134611126
    add-float v3, v3, v16

    .line 134611128
    const/high16 v4, 0x40000000    # 2.0f

    .line 134611130
    div-float v6, v7, v4

    .line 134611132
    move/from16 v18, v7

    .line 134611134
    sub-float v7, v13, v6

    .line 134611136
    div-float v19, v5, v4

    .line 134611138
    add-float v19, v12, v19

    .line 134611140
    add-float v4, v19, v16

    .line 134611142
    invoke-virtual {v1, v3, v7, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134611145
    const/high16 v3, 0x40400000    # 3.0f

    .line 134611147
    mul-float v2, v2, v3

    .line 134611149
    add-float/2addr v2, v12

    .line 134611150
    add-float v2, v2, v16

    .line 134611152
    add-float/2addr v6, v13

    .line 134611153
    add-float v4, v12, v5

    .line 134611155
    add-float v4, v4, v16

    .line 134611157
    invoke-virtual {v1, v2, v6, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134611160
    add-float v16, v16, v5

    .line 134611162
    add-int/lit8 v15, v15, 0x1

    .line 134611164
    move/from16 v7, v18

    .line 134611166
    goto :goto_b0

    .line 134611167
    :cond_df
    move/from16 v18, v7

    .line 134611169
    const/high16 v3, 0x40400000    # 3.0f

    .line 134611171
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134611174
    goto :goto_eb

    .line 134611175
    :cond_e7
    move/from16 v18, v7

    .line 134611177
    const/high16 v3, 0x40400000    # 3.0f

    .line 134611179
    :goto_eb
    add-int/lit8 v11, v11, 0x1

    .line 134611181
    move-object/from16 v1, p1

    .line 134611183
    move/from16 v2, p5

    .line 134611185
    move/from16 v3, p6

    .line 134611187
    move/from16 v7, v18

    .line 134611189
    const/high16 v4, 0x40000000    # 2.0f

    .line 134611191
    const/high16 v6, 0x40400000    # 3.0f

    .line 134611193
    goto/16 :goto_2f

    .line 134611195
    :cond_fb
    return-void
.end method

.method private static enableSetFontVariation()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ge v0, v1, :cond_8

    .line 196615
    return v2

    .line 196616
    :cond_8
    const/16 v1, 0x23

    .line 196618
    if-ne v0, v1, :cond_12

    .line 196620
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHonor()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    :cond_12
    const/4 v2, 0x1

    .line 196627
    :cond_13
    return v2
.end method

.method public static formatDoubleToString(D)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static formatDoubleToStringManually(D)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 16973826
    cmpg-double v2, p0, v0

    .line 16973828
    if-gez v2, :cond_1b

    .line 16973830
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 16973832
    cmpl-double v2, p0, v0

    .line 16973834
    if-lez v2, :cond_1b

    .line 16973836
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16973839
    move-result-wide v0

    .line 16973840
    double-to-long v0, v0

    .line 16973841
    long-to-double v2, v0

    .line 16973842
    cmpl-double v4, p0, v2

    .line 16973844
    if-nez v4, :cond_1b

    .line 16973846
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToString(D)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

.method public static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v12, p0

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    const/4 v3, 0x0

    .line 67502085
    const/4 v4, 0x0

    .line 67502086
    const/high16 v0, 0x41600000    # 14.0f

    .line 67502088
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 67502091
    move-result v5

    .line 67502092
    move-object/from16 v0, p1

    .line 67502094
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 67502097
    move-result v0

    .line 67502098
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502101
    move-result v1

    .line 67502102
    if-eqz v1, :cond_1a

    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    goto :goto_28

    .line 67502106
    :cond_1a
    const/4 v4, 0x0

    .line 67502107
    const/4 v5, 0x0

    .line 67502108
    const/4 v6, 0x0

    .line 67502109
    const/4 v7, 0x0

    .line 67502110
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 67502113
    move-result v8

    .line 67502114
    move-object/from16 v3, p3

    .line 67502116
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 67502119
    move-result v1

    .line 67502120
    :goto_28
    const-string v13, ""

    .line 67502122
    cmpg-float v2, v0, v2

    .line 67502124
    if-lez v2, :cond_8f

    .line 67502126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502128
    cmpg-float v2, v1, v2

    .line 67502130
    if-gez v2, :cond_35

    .line 67502132
    goto :goto_8f

    .line 67502133
    :cond_35
    move-object/from16 v2, p2

    .line 67502135
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 67502138
    move-result-object v3

    .line 67502139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502141
    const/16 v2, 0x17

    .line 67502143
    const/4 v14, 0x0

    .line 67502144
    if-lt v0, v2, :cond_59

    .line 67502146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67502149
    move-result v0

    .line 67502150
    float-to-double v1, v1

    .line 67502151
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 67502154
    move-result-wide v1

    .line 67502155
    double-to-int v1, v1

    .line 67502156
    invoke-static {v12, v14, v0, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67502159
    move-result-object v0

    .line 67502160
    const/4 v1, 0x1

    .line 67502161
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 67502164
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67502167
    move-result-object v0

    .line 67502168
    goto :goto_7d

    .line 67502169
    :cond_59
    const/4 v2, 0x0

    .line 67502170
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67502173
    move-result v4

    .line 67502174
    float-to-double v0, v1

    .line 67502175
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67502178
    move-result-wide v0

    .line 67502179
    double-to-int v5, v0

    .line 67502180
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67502184
    const/4 v8, 0x0

    .line 67502185
    const/4 v9, 0x0

    .line 67502186
    const/4 v10, 0x0

    .line 67502187
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502189
    const/4 v15, 0x1

    .line 67502190
    move-object/from16 v0, p0

    .line 67502192
    move v1, v2

    .line 67502193
    move v2, v4

    .line 67502194
    move v4, v5

    .line 67502195
    move-object v5, v6

    .line 67502196
    move v6, v7

    .line 67502197
    move v7, v8

    .line 67502198
    move v8, v9

    .line 67502199
    move-object v9, v10

    .line 67502200
    move v10, v15

    .line 67502201
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 67502204
    move-result-object v0

    .line 67502205
    :goto_7d
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 67502208
    move-result v1

    .line 67502209
    if-lez v1, :cond_8f

    .line 67502211
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 67502214
    move-result v1

    .line 67502215
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67502218
    move-result v0

    .line 67502219
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502222
    move-result-object v13

    .line 67502223
    :cond_8f
    :goto_8f
    return-object v13
.end method

.method private static getStyleWeight(I)I
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const/16 p0, 0x2bc

    return p0

    :cond_6
    if-nez p0, :cond_b

    const/16 p0, 0x190

    return p0

    :cond_b
    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v12, p0

    .line 84279298
    move/from16 v10, p4

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    const/4 v4, 0x0

    .line 84279304
    const/high16 v0, 0x41600000    # 14.0f

    .line 84279306
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279309
    move-result v5

    .line 84279310
    move-object/from16 v0, p1

    .line 84279312
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279315
    move-result v0

    .line 84279316
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x0

    .line 84279323
    goto :goto_2a

    .line 84279324
    :cond_1c
    const/4 v4, 0x0

    .line 84279325
    const/4 v5, 0x0

    .line 84279326
    const/4 v6, 0x0

    .line 84279327
    const/4 v7, 0x0

    .line 84279328
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279331
    move-result v8

    .line 84279332
    move-object/from16 v3, p3

    .line 84279334
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279337
    move-result v1

    .line 84279338
    :goto_2a
    new-instance v13, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84279340
    invoke-direct {v13}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 84279343
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 84279346
    move-result v3

    .line 84279347
    const-string v14, "width"

    .line 84279349
    if-nez v3, :cond_eb

    .line 84279351
    cmpg-float v3, v0, v2

    .line 84279353
    if-lez v3, :cond_eb

    .line 84279355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    if-le v10, v4, :cond_46

    .line 84279360
    cmpg-float v5, v1, v3

    .line 84279362
    if-gez v5, :cond_46

    .line 84279364
    goto/16 :goto_eb

    .line 84279366
    :cond_46
    if-ne v10, v4, :cond_4f

    .line 84279368
    cmpg-float v2, v1, v3

    .line 84279370
    if-gez v2, :cond_4f

    .line 84279372
    const v1, 0x46fffe00    # 32767.0f

    .line 84279375
    :cond_4f
    move-object/from16 v2, p2

    .line 84279377
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 84279380
    move-result-object v3

    .line 84279381
    new-instance v15, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 84279383
    invoke-direct {v15}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 84279386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279388
    const/16 v2, 0x17

    .line 84279390
    const/4 v11, 0x0

    .line 84279391
    if-lt v0, v2, :cond_96

    .line 84279393
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84279396
    move-result v0

    .line 84279397
    float-to-double v1, v1

    .line 84279398
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 84279401
    move-result-wide v1

    .line 84279402
    double-to-int v1, v1

    .line 84279403
    invoke-static {v12, v11, v0, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 84279406
    move-result-object v0

    .line 84279407
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 84279410
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calculateMaxWidth(Landroid/text/Layout;)F

    .line 84279417
    move-result v1

    .line 84279418
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279421
    move-result v1

    .line 84279422
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 84279425
    move-result v2

    .line 84279426
    :goto_82
    if-ge v11, v2, :cond_e1

    .line 84279428
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279431
    move-result v3

    .line 84279432
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84279435
    move-result v4

    .line 84279436
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279439
    move-result-object v3

    .line 84279440
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279443
    add-int/lit8 v11, v11, 0x1

    .line 84279445
    goto :goto_82

    .line 84279446
    :cond_96
    const/4 v2, 0x0

    .line 84279447
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84279450
    move-result v4

    .line 84279451
    float-to-double v0, v1

    .line 84279452
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 84279455
    move-result-wide v0

    .line 84279456
    double-to-int v5, v0

    .line 84279457
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84279459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84279461
    const/4 v8, 0x0

    .line 84279462
    const/4 v9, 0x0

    .line 84279463
    const/16 v16, 0x0

    .line 84279465
    sget-object v17, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 84279467
    move-object/from16 v0, p0

    .line 84279469
    move v1, v2

    .line 84279470
    move v2, v4

    .line 84279471
    move v4, v5

    .line 84279472
    move-object v5, v6

    .line 84279473
    move v6, v7

    .line 84279474
    move v7, v8

    .line 84279475
    move v8, v9

    .line 84279476
    move-object/from16 v9, v16

    .line 84279478
    move/from16 v10, p4

    .line 84279480
    const/16 v16, 0x0

    .line 84279482
    move-object/from16 v11, v17

    .line 84279484
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 84279487
    move-result-object v0

    .line 84279488
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 84279491
    move-result v1

    .line 84279492
    const/4 v11, 0x0

    .line 84279493
    :goto_c5
    if-ge v11, v1, :cond_d9

    .line 84279495
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279498
    move-result v2

    .line 84279499
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84279502
    move-result v3

    .line 84279503
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279506
    move-result-object v2

    .line 84279507
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279510
    add-int/lit8 v11, v11, 0x1

    .line 84279512
    goto :goto_c5

    .line 84279513
    :cond_d9
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calculateMaxWidth(Landroid/text/Layout;)F

    .line 84279516
    move-result v0

    .line 84279517
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279520
    move-result v1

    .line 84279521
    :cond_e1
    float-to-double v0, v1

    .line 84279522
    invoke-virtual {v13, v14, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 84279525
    const-string v0, "content"

    .line 84279527
    invoke-virtual {v13, v0, v15}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 84279530
    return-object v13

    .line 84279531
    :cond_eb
    :goto_eb
    float-to-double v0, v2

    .line 84279532
    invoke-virtual {v13, v14, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 84279535
    return-object v13
.end method

.method public static getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;
    .registers 15

    .prologue
    .line 134610944
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 134610946
    const-string v1, "layout"

    .line 134610948
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 134610951
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610954
    move-result-object p0

    .line 134610955
    const-string v1, "lineCount"

    .line 134610957
    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134610960
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 134610963
    move-result p0

    .line 134610964
    const/4 v2, 0x0

    .line 134610965
    if-gt p3, p0, :cond_bf

    .line 134610967
    if-nez p3, :cond_1b

    .line 134610969
    goto/16 :goto_bf

    .line 134610971
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 134610973
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134610976
    :goto_20
    const-string v1, "end"

    .line 134610978
    const-string v3, "ellipsisCount"

    .line 134610980
    if-ge v2, p3, :cond_54

    .line 134610982
    new-instance v4, Ljava/util/HashMap;

    .line 134610984
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134610987
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 134610990
    move-result v5

    .line 134610991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610994
    move-result-object v5

    .line 134610995
    const-string v6, "start"

    .line 134610997
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611000
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134611003
    move-result v5

    .line 134611004
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611007
    move-result-object v5

    .line 134611008
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611011
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 134611014
    move-result v1

    .line 134611015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611018
    move-result-object v1

    .line 134611019
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611022
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611025
    add-int/lit8 v2, v2, 0x1

    .line 134611027
    goto :goto_20

    .line 134611028
    :cond_54
    add-int/lit8 v2, p3, -0x1

    .line 134611030
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134611033
    move-result-object v4

    .line 134611034
    check-cast v4, Ljava/util/HashMap;

    .line 134611036
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611039
    move-result-object v5

    .line 134611040
    check-cast v5, Ljava/lang/Integer;

    .line 134611042
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134611045
    move-result v5

    .line 134611046
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611049
    move-result-object v6

    .line 134611050
    check-cast v6, Ljava/lang/Integer;

    .line 134611052
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134611055
    move-result v6

    .line 134611056
    if-lez p4, :cond_73

    .line 134611058
    goto :goto_80

    .line 134611059
    :cond_73
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 134611062
    move-result p4

    .line 134611063
    if-lt p3, p4, :cond_7e

    .line 134611065
    if-nez p2, :cond_7c

    .line 134611067
    goto :goto_7e

    .line 134611068
    :cond_7c
    move p4, v5

    .line 134611069
    goto :goto_80

    .line 134611070
    :cond_7e
    :goto_7e
    sub-int p4, p5, v6

    .line 134611072
    :goto_80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611075
    move-result-object p2

    .line 134611076
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611079
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611082
    move-result-object p2

    .line 134611083
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611086
    const-string p2, "lines"

    .line 134611088
    invoke-virtual {v0, p2, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611091
    if-eqz p7, :cond_be

    .line 134611093
    new-instance p0, Ljava/util/HashMap;

    .line 134611095
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134611098
    invoke-static {p6}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 134611101
    move-result p2

    .line 134611102
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134611105
    move-result-object p2

    .line 134611106
    const-string p3, "width"

    .line 134611108
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611111
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 134611114
    move-result p1

    .line 134611115
    int-to-float p1, p1

    .line 134611116
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 134611119
    move-result p1

    .line 134611120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134611123
    move-result-object p1

    .line 134611124
    const-string p2, "height"

    .line 134611126
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611129
    const-string p1, "size"

    .line 134611131
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611134
    :cond_be
    return-object v0

    .line 134611135
    :cond_bf
    :goto_bf
    const-string p0, "TextHelper"

    .line 134611137
    const-string p1, "getTextLayoutEvent: get lineCount error"

    .line 134611139
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611145
    move-result-object p0

    .line 134611146
    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611149
    return-object v0
.end method

.method public static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .registers 9

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    const/4 v2, 0x0

    .line 50593794
    const/4 v3, 0x0

    .line 50593795
    const/4 v4, 0x0

    .line 50593796
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593798
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 50593801
    move-result v5

    .line 50593802
    move-object v0, p1

    .line 50593803
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 50593806
    move-result p1

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    cmpg-float v0, p1, v0

    .line 50593810
    if-gtz v0, :cond_17

    .line 50593812
    const-wide/16 p0, 0x0

    .line 50593814
    return-wide p0

    .line 50593815
    :cond_17
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50593822
    move-result p0

    .line 50593823
    invoke-static {p0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50593826
    move-result p0

    .line 50593827
    float-to-double p0, p0

    .line 50593828
    return-wide p0
.end method

.method public static getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 50528256
    iget-object p2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50528258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_11

    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 50528267
    move-result p1

    .line 50528268
    invoke-static {p0, p2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    return-object p0
.end method

.method private static synthetic lambda$dispatchLayoutEvent$0(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33619975
    return-void
.end method

.method public static newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/text/TextPaint;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 33816582
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33816585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-nez p0, :cond_15

    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p0, 0x0

    .line 33816598
    :goto_16
    if-eqz p0, :cond_1c

    .line 33816600
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816603
    goto :goto_23

    .line 33816604
    :cond_1c
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816611
    :goto_23
    return-object v0
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .registers 10

    .prologue
    .line 33882112
    new-instance v7, Landroid/text/TextPaint;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33882118
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 33882120
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 33882125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_19

    .line 33882131
    if-eqz p1, :cond_19

    .line 33882133
    invoke-virtual {v7, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882136
    goto :goto_20

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {v7, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882144
    :goto_20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    .line 33882151
    move-result-object v5

    .line 33882152
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 33882154
    if-nez v2, :cond_34

    .line 33882156
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 33882158
    if-nez p1, :cond_34

    .line 33882160
    if-nez v4, :cond_34

    .line 33882162
    if-eqz v5, :cond_3e

    .line 33882164
    :cond_34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 33882166
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 33882168
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 33882170
    move-object v0, v7

    .line 33882171
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    move-result p1

    .line 33882182
    invoke-virtual {v7, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33882185
    :cond_49
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 33882187
    const v0, 0x6258d727    # 1.0E21f

    .line 33882190
    cmpl-float v0, p1, v0

    .line 33882192
    if-eqz v0, :cond_5a

    .line 33882194
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882197
    move-result v0

    .line 33882198
    div-float/2addr p1, v0

    .line 33882199
    invoke-virtual {v7, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 33882202
    :cond_5a
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 33882204
    if-eqz p0, :cond_69

    .line 33882206
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 33882208
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 33882210
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 33882212
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 33882214
    invoke-virtual {v7, p1, v0, v1, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 33882217
    :cond_69
    return-object v7
.end method

.method public static splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947659
    move-result v4

    .line 33947660
    if-ge v2, v4, :cond_8b

    .line 33947662
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947665
    move-result v4

    .line 33947666
    const/16 v5, 0x4e00

    .line 33947668
    if-lt v4, v5, :cond_22

    .line 33947670
    const v5, 0x9fa5

    .line 33947673
    if-gt v4, v5, :cond_22

    .line 33947675
    const-string v5, "[\u4e00-\u9fa5][\\u3002\\uff1f\\uff01\\uff0c\\u3001\\uff1b\\uff1a\\u2018\\u2019\\u201c\\u201d\\uff08\\uff09\\u3014\\u3015\\u3010\\u3011\\u2026\\u2014\\p{Punct}]*"

    .line 33947677
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947680
    move-result-object v5

    .line 33947681
    goto :goto_4a

    .line 33947682
    :cond_22
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 33947685
    move-result v5

    .line 33947686
    if-eqz v5, :cond_2f

    .line 33947688
    const-string v5, "\\w+\\p{Punct}*"

    .line 33947690
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947693
    move-result-object v5

    .line 33947694
    goto :goto_4a

    .line 33947695
    :cond_2f
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_3c

    .line 33947701
    const-string v5, "\\d+\\.\\d+"

    .line 33947703
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947706
    move-result-object v5

    .line 33947707
    goto :goto_4a

    .line 33947708
    :cond_3c
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_49

    .line 33947714
    const-string v5, "\\s*"

    .line 33947716
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947719
    move-result-object v5

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    if-eqz v5, :cond_76

    .line 33947724
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947727
    move-result v4

    .line 33947728
    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_6c

    .line 33947742
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 33947745
    move-result v4

    .line 33947746
    add-int/2addr v2, v4

    .line 33947747
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    move v3, v2

    .line 33947755
    goto :goto_85

    .line 33947756
    :cond_6c
    add-int/lit8 v3, v2, 0x1

    .line 33947758
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33947769
    move-result v4

    .line 33947770
    if-eqz v4, :cond_87

    .line 33947772
    add-int/lit8 v3, v2, 0x2

    .line 33947774
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    :goto_85
    move v2, v3

    .line 33947782
    goto :goto_8

    .line 33947783
    :cond_87
    add-int/lit8 v2, v2, 0x1

    .line 33947785
    goto/16 :goto_8

    .line 33947787
    :cond_8b
    if-eq v3, v2, :cond_94

    .line 33947789
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    :cond_94
    const/4 p0, 0x1

    .line 33947797
    if-eqz p1, :cond_99

    .line 33947799
    const/4 p1, 0x0

    .line 33947800
    goto :goto_9e

    .line 33947801
    :cond_99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947804
    move-result p1

    .line 33947805
    sub-int/2addr p1, p0

    .line 33947806
    :goto_9e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947809
    move-result-object v2

    .line 33947810
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947812
    const/4 v3, 0x0

    .line 33947813
    :goto_a5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947816
    move-result v4

    .line 33947817
    if-ge v3, v4, :cond_b9

    .line 33947819
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947822
    move-result v4

    .line 33947823
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947826
    move-result v4

    .line 33947827
    if-nez v4, :cond_b6

    .line 33947829
    goto :goto_ba

    .line 33947830
    :cond_b6
    add-int/lit8 v3, v3, 0x1

    .line 33947832
    goto :goto_a5

    .line 33947833
    :cond_b9
    const/4 v1, 0x1

    .line 33947834
    :goto_ba
    if-eqz v1, :cond_bf

    .line 33947836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947839
    :cond_bf
    return-object v0
.end method

.method public static updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V
    .registers 5

    .prologue
    .line 84082688
    if-eqz p1, :cond_11

    .line 84082690
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84082692
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84082695
    invoke-virtual {p0, p4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 84082698
    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 84082701
    const/4 p1, 0x0

    .line 84082702
    iput p1, p0, Landroid/text/TextPaint;->bgColor:I

    .line 84082704
    goto :goto_19

    .line 84082705
    :cond_11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84082707
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84082710
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84082713
    :goto_19
    return-void
.end method

.method public static updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 117833728
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 117833731
    move-result-object v0

    .line 117833732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117833734
    const/16 v2, 0x1c

    .line 117833736
    const/4 v3, 0x2

    .line 117833737
    const/4 v4, 0x1

    .line 117833738
    const/4 v5, 0x0

    .line 117833739
    if-lt v1, v2, :cond_1b

    .line 117833741
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getStyleWeight(I)I

    .line 117833744
    move-result v1

    .line 117833745
    if-ne p2, v3, :cond_15

    .line 117833747
    const/4 v2, 0x1

    .line 117833748
    goto :goto_16

    .line 117833749
    :cond_15
    const/4 v2, 0x0

    .line 117833750
    :goto_16
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117833753
    move-result-object v0

    .line 117833754
    goto :goto_2f

    .line 117833755
    :cond_1b
    if-nez v0, :cond_1f

    .line 117833757
    const/4 v1, 0x0

    .line 117833758
    goto :goto_23

    .line 117833759
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 117833762
    move-result v1

    .line 117833763
    :goto_23
    or-int/2addr v1, p2

    .line 117833764
    if-nez v0, :cond_2b

    .line 117833766
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TextHelper_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 117833769
    move-result-object v0

    .line 117833770
    goto :goto_2f

    .line 117833771
    :cond_2b
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117833774
    move-result-object v0

    .line 117833775
    :goto_2f
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117833778
    if-lez p2, :cond_57

    .line 117833780
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833783
    move-result v1

    .line 117833784
    if-eqz v1, :cond_57

    .line 117833786
    if-eqz v0, :cond_41

    .line 117833788
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 117833791
    move-result v0

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    const/4 v0, 0x0

    .line 117833794
    :goto_42
    not-int v0, v0

    .line 117833795
    and-int/2addr p2, v0

    .line 117833796
    and-int/lit8 v0, p2, 0x1

    .line 117833798
    if-eqz v0, :cond_4b

    .line 117833800
    if-ne p3, v4, :cond_4b

    .line 117833802
    goto :goto_4c

    .line 117833803
    :cond_4b
    const/4 v4, 0x0

    .line 117833804
    :goto_4c
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 117833807
    and-int/2addr p2, v3

    .line 117833808
    if-eqz p2, :cond_57

    .line 117833810
    const/high16 p2, -0x41800000    # -0.25f

    .line 117833812
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 117833815
    :cond_57
    if-nez p4, :cond_5b

    .line 117833817
    if-eqz p5, :cond_8f

    .line 117833819
    :cond_5b
    new-instance p2, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 117833821
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    .line 117833824
    move-result p3

    .line 117833825
    invoke-direct {p2, p4, p3, p1}, Lcom/lynx/tasm/fontface/FontSettingsKey;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 117833828
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 117833831
    move-result-object p1

    .line 117833832
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;)Landroid/graphics/Typeface;

    .line 117833835
    move-result-object p1

    .line 117833836
    if-eqz p1, :cond_72

    .line 117833838
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117833841
    goto :goto_8a

    .line 117833842
    :cond_72
    if-eqz p4, :cond_7d

    .line 117833844
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->enableSetFontVariation()Z

    .line 117833847
    move-result p1

    .line 117833848
    if-eqz p1, :cond_7d

    .line 117833850
    invoke-virtual {p0, p4}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 117833853
    :cond_7d
    if-eqz p6, :cond_8a

    .line 117833855
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 117833858
    move-result-object p1

    .line 117833859
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 117833862
    move-result-object p3

    .line 117833863
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->putFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;Landroid/graphics/Typeface;)V

    .line 117833866
    :cond_8a
    :goto_8a
    if-eqz p5, :cond_8f

    .line 117833868
    invoke-virtual {p0, p5}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 117833871
    :cond_8f
    return-void
.end method
