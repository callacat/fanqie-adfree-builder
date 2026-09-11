.class public Lcom/lynx/tasm/behavior/ui/text/UITextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1679

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getViewTruncatedSet()Ljava/util/Set;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_4c

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882136
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882140
    goto :goto_c

    .line 33882141
    :cond_1d
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz p0, :cond_32

    .line 33882146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882149
    move-result v2

    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_32

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_40

    .line 33882165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_40

    .line 33882171
    const/4 v1, 0x4

    .line 33882172
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33882175
    goto :goto_c

    .line 33882176
    :cond_40
    if-nez v2, :cond_c

    .line 33882178
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_c

    .line 33882184
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33882187
    goto :goto_c

    .line 33882188
    :cond_4c
    return-void
.end method

.method private static addEventListener(Ljava/util/Map;IILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    and-int/2addr p1, p2

    .line 67239937
    if-nez p1, :cond_4

    .line 67239939
    return-void

    .line 67239940
    :cond_4
    const/4 p1, 0x0

    .line 67239941
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239944
    return-void
.end method

.method private static buildEventListeners(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const-string v3, "tap"

    .line 17039372
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const-string v3, "click"

    .line 17039378
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039381
    const/4 v2, 0x4

    .line 17039382
    const-string v3, "longpress"

    .line 17039384
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039387
    const/16 v2, 0x8

    .line 17039389
    const-string v3, "touchstart"

    .line 17039391
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039394
    const/16 v2, 0x10

    .line 17039396
    const-string v3, "touchmove"

    .line 17039398
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039401
    const/16 v2, 0x20

    .line 17039403
    const-string v3, "touchend"

    .line 17039405
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039408
    const/16 v2, 0x40

    .line 17039410
    const-string v3, "touchcancel"

    .line 17039412
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 17039415
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    move-object v0, v1

    .line 17039423
    :goto_3f
    return-object v0
.end method

.method public static getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v1, v1, Landroid/text/Spanned;

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Landroid/text/Spanned;

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    return-object v0
.end method

.method public static getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v1, v1, Landroid/text/Spanned;

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroid/text/Spanned;

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    return-object v0
.end method

.method public static hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 16

    .prologue
    .line 151388160
    if-eqz p7, :cond_d

    .line 151388162
    move-object v0, p0

    .line 151388163
    move v1, p1

    .line 151388164
    move v2, p2

    .line 151388165
    move-object v3, p3

    .line 151388166
    move-object v4, p7

    .line 151388167
    move v5, p8

    .line 151388168
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestTextServicePage(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 151388171
    move-result-object p0

    .line 151388172
    return-object p0

    .line 151388173
    :cond_d
    if-eqz p4, :cond_ac

    .line 151388175
    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    .line 151388178
    move-result p7

    .line 151388179
    int-to-float p7, p7

    .line 151388180
    cmpl-float p7, p1, p7

    .line 151388182
    if-gtz p7, :cond_ac

    .line 151388184
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 151388187
    move-result p7

    .line 151388188
    int-to-float p7, p7

    .line 151388189
    cmpl-float p7, p2, p7

    .line 151388191
    if-lez p7, :cond_23

    .line 151388193
    goto/16 :goto_ac

    .line 151388195
    :cond_23
    float-to-int p7, p2

    .line 151388196
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 151388199
    move-result p7

    .line 151388200
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 151388203
    move-result v0

    .line 151388204
    iget v1, p6, Landroid/graphics/PointF;->x:F

    .line 151388206
    sub-float v1, p1, v1

    .line 151388208
    iget p6, p6, Landroid/graphics/PointF;->y:F

    .line 151388210
    sub-float p6, p2, p6

    .line 151388212
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 151388215
    move-result v2

    .line 151388216
    int-to-float v2, v2

    .line 151388217
    cmpl-float v2, p6, v2

    .line 151388219
    if-gtz v2, :cond_ac

    .line 151388221
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineTop(I)I

    .line 151388224
    move-result v2

    .line 151388225
    int-to-float v2, v2

    .line 151388226
    cmpg-float p6, p6, v2

    .line 151388228
    if-ltz p6, :cond_ac

    .line 151388230
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 151388233
    move-result p6

    .line 151388234
    cmpg-float p6, v1, p6

    .line 151388236
    if-ltz p6, :cond_ac

    .line 151388238
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineRight(I)F

    .line 151388241
    move-result p6

    .line 151388242
    cmpl-float p6, v1, p6

    .line 151388244
    if-lez p6, :cond_57

    .line 151388246
    goto :goto_ac

    .line 151388247
    :cond_57
    invoke-virtual {p4, p7, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 151388250
    move-result p6

    .line 151388251
    invoke-virtual {p4, p6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 151388254
    move-result p4

    .line 151388255
    const/4 p7, 0x1

    .line 151388256
    if-ne v0, p7, :cond_67

    .line 151388258
    cmpg-float p4, v1, p4

    .line 151388260
    if-gez p4, :cond_6d

    .line 151388262
    goto :goto_6b

    .line 151388263
    :cond_67
    cmpl-float p4, v1, p4

    .line 151388265
    if-ltz p4, :cond_6d

    .line 151388267
    :goto_6b
    add-int/lit8 p6, p6, -0x1

    .line 151388269
    :cond_6d
    if-eqz p5, :cond_78

    .line 151388271
    const-class p4, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 151388273
    invoke-interface {p5, p6, p6, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151388276
    move-result-object p4

    .line 151388277
    check-cast p4, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 151388279
    goto :goto_79

    .line 151388280
    :cond_78
    const/4 p4, 0x0

    .line 151388281
    :goto_79
    if-eqz p4, :cond_ac

    .line 151388283
    array-length p7, p4

    .line 151388284
    if-nez p7, :cond_7f

    .line 151388286
    goto :goto_ac

    .line 151388287
    :cond_7f
    invoke-interface {p5}, Landroid/text/Spanned;->length()I

    .line 151388290
    move-result p7

    .line 151388291
    array-length v0, p4

    .line 151388292
    const/4 v1, 0x0

    .line 151388293
    move-object v3, p3

    .line 151388294
    const/4 v2, 0x0

    .line 151388295
    :goto_87
    if-ge v1, v0, :cond_a7

    .line 151388297
    aget-object v4, p4, v1

    .line 151388299
    invoke-virtual {v4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 151388302
    invoke-interface {p5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 151388305
    move-result v5

    .line 151388306
    invoke-interface {p5, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 151388309
    move-result v6

    .line 151388310
    if-lt p6, v5, :cond_a2

    .line 151388312
    if-gt p6, v6, :cond_a2

    .line 151388314
    if-lt v5, v2, :cond_a2

    .line 151388316
    if-gt v6, p7, :cond_a2

    .line 151388318
    invoke-virtual {v4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 151388321
    move-object v3, v4

    .line 151388322
    :cond_a2
    add-int/lit8 v1, v1, 0x1

    .line 151388324
    move v2, v5

    .line 151388325
    move p7, v6

    .line 151388326
    goto :goto_87

    .line 151388327
    :cond_a7
    invoke-static {p0, p1, p2, v3, p8}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 151388330
    move-result-object p0

    .line 151388331
    return-object p0

    .line 151388332
    :cond_ac
    :goto_ac
    return-object p3
.end method

.method private static hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 8

    .prologue
    .line 84148224
    instance-of v0, p3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 84148226
    if-eqz v0, :cond_33

    .line 84148228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 84148231
    move-result-object p0

    .line 84148232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84148235
    move-result-object p0

    .line 84148236
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148239
    move-result v0

    .line 84148240
    if-eqz v0, :cond_33

    .line 84148242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148245
    move-result-object v0

    .line 84148246
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148248
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148251
    move-result v1

    .line 84148252
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 84148255
    move-result v2

    .line 84148256
    if-ne v1, v2, :cond_c

    .line 84148258
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 84148261
    move-result p0

    .line 84148262
    int-to-float p0, p0

    .line 84148263
    sub-float/2addr p1, p0

    .line 84148264
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 84148267
    move-result p0

    .line 84148268
    int-to-float p0, p0

    .line 84148269
    sub-float/2addr p2, p0

    .line 84148270
    invoke-virtual {v0, p1, p2, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84148273
    move-result-object p0

    .line 84148274
    return-object p0

    .line 84148275
    :cond_33
    return-object p3
.end method

.method private static hitTestTextServicePage(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 15

    .prologue
    .line 100990976
    invoke-interface {p4, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getHitTestEventTargets(FF)[I

    .line 100990979
    move-result-object p4

    .line 100990980
    if-eqz p4, :cond_51

    .line 100990982
    array-length v0, p4

    .line 100990983
    const/4 v1, 0x3

    .line 100990984
    if-ge v0, v1, :cond_b

    .line 100990986
    goto :goto_51

    .line 100990987
    :cond_b
    const/4 v0, 0x0

    .line 100990988
    aget v2, p4, v0

    .line 100990990
    const/4 v1, 0x1

    .line 100990991
    aget v3, p4, v1

    .line 100990993
    const/4 v4, 0x2

    .line 100990994
    aget p4, p4, v4

    .line 100990996
    if-eqz p4, :cond_17

    .line 100990998
    const/4 v0, 0x1

    .line 100990999
    :cond_17
    if-nez v0, :cond_20

    .line 100991001
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 100991004
    move-result p4

    .line 100991005
    if-ne v2, p4, :cond_20

    .line 100991007
    return-object p3

    .line 100991008
    :cond_20
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->buildEventListeners(I)Ljava/util/Map;

    .line 100991011
    move-result-object v3

    .line 100991012
    if-eqz v0, :cond_38

    .line 100991014
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 100991016
    sget-object v6, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 100991018
    const/4 v5, 0x1

    .line 100991019
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 100991021
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100991023
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 100991026
    move-object v1, p4

    .line 100991027
    move-object v4, v6

    .line 100991028
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 100991031
    goto :goto_49

    .line 100991032
    :cond_38
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 100991034
    sget-object v6, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 100991036
    const/4 v5, 0x1

    .line 100991037
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 100991039
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100991041
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 100991044
    move-object v1, p4

    .line 100991045
    move-object v4, v6

    .line 100991046
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 100991049
    :goto_49
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 100991052
    invoke-static {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100991055
    move-result-object p0

    .line 100991056
    return-object p0

    .line 100991057
    :cond_51
    :goto_51
    return-object p3
.end method
