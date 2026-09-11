## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8037d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8037d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final calculateStartRect(Landroid/view/View;IIZ)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final calculateStartRect(Landroid/view/View;IIZ)Landroid/graphics/Rect;
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [I

    .line 67436551
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67436554
    move-result v3

    .line 67436555
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436558
    move-result v4

    .line 67436559
    new-array v5, v1, [I

    .line 67436561
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436564
    aget p0, v2, v0

    .line 67436566
    div-int/lit8 v6, v3, 0x2

    .line 67436568
    add-int/2addr p0, v6

    .line 67436569
    aput p0, v5, v0

    .line 67436571
    const/4 p0, 0x1

    .line 67436572
    aget v6, v2, p0

    .line 67436574
    div-int/lit8 v7, v4, 0x2

    .line 67436576
    add-int/2addr v6, v7

    .line 67436577
    aput v6, v5, p0

    .line 67436579
    new-instance v6, Landroid/graphics/Rect;

    .line 67436581
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67436584
    if-eqz p3, :cond_2e

    .line 67436586
    if-le p2, p1, :cond_2e

    .line 67436588
    const/4 p3, 0x1

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 p3, 0x0

    .line 67436591
    :goto_2f
    if-eqz p3, :cond_45

    .line 67436593
    int-to-float p3, v4

    .line 67436594
    int-to-float p1, p1

    .line 67436595
    int-to-float p2, p2

    .line 67436596
    div-float/2addr p1, p2

    .line 67436597
    mul-float p3, p3, p1

    .line 67436599
    float-to-int p1, p3

    .line 67436600
    aget p2, v5, v0

    .line 67436602
    div-int/2addr p1, v1

    .line 67436603
    sub-int p3, p2, p1

    .line 67436605
    aget p0, v2, p0

    .line 67436607
    add-int/2addr p2, p1

    .line 67436608
    add-int/2addr v4, p0

    .line 67436609
    invoke-virtual {v6, p3, p0, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436612
    goto :goto_58

    .line 67436613
    :cond_45
    int-to-float p3, v3

    .line 67436614
    int-to-float p2, p2

    .line 67436615
    int-to-float p1, p1

    .line 67436616
    div-float/2addr p2, p1

    .line 67436617
    mul-float p3, p3, p2

    .line 67436619
    float-to-int p1, p3

    .line 67436620
    aget p2, v2, v0

    .line 67436622
    aget p0, v5, p0

    .line 67436624
    div-int/2addr p1, v1

    .line 67436625
    sub-int p3, p0, p1

    .line 67436627
    add-int/2addr v3, p2

    .line 67436628
    add-int/2addr p0, p1

    .line 67436629
    invoke-virtual {v6, p2, p3, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436632
    :goto_58
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final calculateStartRect(Landroid/view/View;IIZ)Landroid/graphics/Rect;
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [I

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v3

    .line 67436555
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v4

    .line 67436559
    new-array v5, v1, [I

    .line 67436560
    .line 67436561
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436562
    .line 67436563
    .line 67436564
    aget p0, v2, v0

    .line 67436565
    .line 67436566
    div-int/lit8 v6, v3, 0x2

    .line 67436567
    .line 67436568
    add-int/2addr p0, v6

    .line 67436569
    aput p0, v5, v0

    .line 67436570
    .line 67436571
    const/4 p0, 0x1

    .line 67436572
    aget v6, v2, p0

    .line 67436573
    .line 67436574
    div-int/lit8 v7, v4, 0x2

    .line 67436575
    .line 67436576
    add-int/2addr v6, v7

    .line 67436577
    aput v6, v5, p0

    .line 67436578
    .line 67436579
    new-instance v6, Landroid/graphics/Rect;

    .line 67436580
    .line 67436581
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    if-eqz p3, :cond_2e

    .line 67436585
    .line 67436586
    if-le p2, p1, :cond_2e

    .line 67436587
    .line 67436588
    const/4 p3, 0x1

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 p3, 0x0

    .line 67436591
    :goto_2f
    if-eqz p3, :cond_45

    .line 67436592
    .line 67436593
    int-to-float p3, v4

    .line 67436594
    int-to-float p1, p1

    .line 67436595
    int-to-float p2, p2

    .line 67436596
    div-float/2addr p1, p2

    .line 67436597
    mul-float p3, p3, p1

    .line 67436598
    .line 67436599
    float-to-int p1, p3

    .line 67436600
    aget p2, v5, v0

    .line 67436601
    .line 67436602
    div-int/2addr p1, v1

    .line 67436603
    sub-int p3, p2, p1

    .line 67436604
    .line 67436605
    aget p0, v2, p0

    .line 67436606
    .line 67436607
    add-int/2addr p2, p1

    .line 67436608
    add-int/2addr v4, p0

    .line 67436609
    invoke-virtual {v6, p3, p0, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_58

    .line 67436613
    :cond_45
    int-to-float p3, v3

    .line 67436614
    int-to-float p2, p2

    .line 67436615
    int-to-float p1, p1

    .line 67436616
    div-float/2addr p2, p1

    .line 67436617
    mul-float p3, p3, p2

    .line 67436618
    .line 67436619
    float-to-int p1, p3

    .line 67436620
    aget p2, v2, v0

    .line 67436621
    .line 67436622
    aget p0, v5, p0

    .line 67436623
    .line 67436624
    div-int/2addr p1, v1

    .line 67436625
    sub-int p3, p0, p1

    .line 67436626
    .line 67436627
    add-int/2addr v3, p2

    .line 67436628
    add-int/2addr p0, p1

    .line 67436629
    invoke-virtual {v6, p2, p3, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436630
    .line 67436631
    .line 67436632
    :goto_58
    return-object v6
.end method


.method public static final calculateStartRect(Landroid/view/View;[I)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final calculateStartRect(Landroid/view/View;[I)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    aget v2, p1, v0

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    aget v3, p1, v0

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    const/16 v5, 0x8

    .line 33751052
    const/4 v6, 0x0

    .line 33751053
    move-object v1, p0

    .line 33751054
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect$default(Landroid/view/View;IIZILjava/lang/Object;)Landroid/graphics/Rect;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final calculateStartRect(Landroid/view/View;[I)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    aget v2, p1, v0

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    aget v3, p1, v0

    .line 33751048
    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    const/16 v5, 0x8

    .line 33751051
    .line 33751052
    const/4 v6, 0x0

    .line 33751053
    move-object v1, p0

    .line 33751054
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect$default(Landroid/view/View;IIZILjava/lang/Object;)Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static synthetic calculateStartRect$default(Landroid/view/View;IIZILjava/lang/Object;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static synthetic calculateStartRect$default(Landroid/view/View;IIZILjava/lang/Object;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect(Landroid/view/View;IIZ)Landroid/graphics/Rect;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic calculateStartRect$default(Landroid/view/View;IIZILjava/lang/Object;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect(Landroid/view/View;IIZ)Landroid/graphics/Rect;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static final intArrayToRect([I)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final intArrayToRect([I)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x4

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-ne v1, v2, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_1e

    .line 17039374
    new-instance v1, Landroid/graphics/Rect;

    .line 17039376
    aget v0, p0, v0

    .line 17039378
    aget v2, p0, v3

    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    aget v3, p0, v3

    .line 17039383
    const/4 v4, 0x3

    .line 17039384
    aget p0, p0, v4

    .line 17039386
    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039392
    const-string v0, "array length must be 4"

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final intArrayToRect([I)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x4

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-ne v1, v2, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    new-instance v1, Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    aget v0, p0, v0

    .line 17039377
    .line 17039378
    aget v2, p0, v3

    .line 17039379
    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    aget v3, p0, v3

    .line 17039382
    .line 17039383
    const/4 v4, 0x3

    .line 17039384
    aget p0, p0, v4

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    const-string v0, "array length must be 4"

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public static final rectToIntArray(Landroid/graphics/Rect;)[I
[MOD-CHANGED]
.method public static final rectToIntArray(Landroid/graphics/Rect;)[I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    new-array v1, v1, [I

    .line 16973831
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 16973833
    aput v2, v1, v0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 16973838
    aput v2, v1, v0

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16973843
    aput v2, v1, v0

    .line 16973845
    const/4 v0, 0x3

    .line 16973846
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16973848
    aput p0, v1, v0

    .line 16973850
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final rectToIntArray(Landroid/graphics/Rect;)[I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    new-array v1, v1, [I

    .line 16973830
    .line 16973831
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 16973832
    .line 16973833
    aput v2, v1, v0

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 16973837
    .line 16973838
    aput v2, v1, v0

    .line 16973839
    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16973842
    .line 16973843
    aput v2, v1, v0

    .line 16973844
    .line 16973845
    const/4 v0, 0x3

    .line 16973846
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16973847
    .line 16973848
    aput p0, v1, v0

    .line 16973849
    .line 16973850
    return-object v1
.end method


