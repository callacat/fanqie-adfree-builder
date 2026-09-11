## classes19/t12/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;ILg12/d;Lt12/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILg12/d;Lt12/h;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lt12/l;->a:Landroid/content/Context;

    .line 67436552
    iput p2, p0, Lt12/l;->b:I

    .line 67436554
    iput-object p3, p0, Lt12/l;->c:Lg12/d;

    .line 67436556
    iput-object p4, p0, Lt12/l;->d:Lkotlin/jvm/functions/Function0;

    .line 67436558
    new-instance p2, Landroid/graphics/Paint;

    .line 67436560
    const/4 p4, 0x1

    .line 67436561
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436564
    iput-object p2, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 67436566
    iget v0, p0, Lt12/l;->b:I

    .line 67436568
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 67436571
    move-result v0

    .line 67436572
    iput v0, p0, Lt12/l;->h:I

    .line 67436574
    iput v0, p0, Lt12/l;->i:I

    .line 67436576
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 67436578
    const/high16 v1, 0x40400000    # 3.0f

    .line 67436580
    float-to-int v1, v1

    .line 67436581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436587
    move-result v0

    .line 67436588
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436591
    move-result v0

    .line 67436592
    iput v0, p0, Lt12/l;->k:I

    .line 67436594
    const/high16 v0, 0x40900000    # 4.5f

    .line 67436596
    float-to-int v0, v0

    .line 67436597
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436600
    move-result v0

    .line 67436601
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436604
    move-result v0

    .line 67436605
    iput v0, p0, Lt12/l;->l:I

    .line 67436607
    const/high16 v0, 0x40c00000    # 6.0f

    .line 67436609
    float-to-int v0, v0

    .line 67436610
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436613
    move-result v0

    .line 67436614
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436617
    move-result v0

    .line 67436618
    iput v0, p0, Lt12/l;->m:I

    .line 67436620
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 67436623
    move-result p1

    .line 67436624
    invoke-virtual {p3, p1}, Lg12/d;->b(I)I

    .line 67436627
    move-result p1

    .line 67436628
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436631
    int-to-float p1, p1

    .line 67436632
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67436635
    const-string p1, "sans-serif-light"

    .line 67436637
    const/4 p3, 0x0

    .line 67436638
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436645
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67436647
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67436650
    iget p1, p0, Lt12/l;->b:I

    .line 67436652
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILg12/d;Lt12/h;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lt12/l;->a:Landroid/content/Context;

    .line 67436551
    .line 67436552
    iput p2, p0, Lt12/l;->b:I

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lt12/l;->c:Lg12/d;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lt12/l;->d:Lkotlin/jvm/functions/Function0;

    .line 67436557
    .line 67436558
    new-instance p2, Landroid/graphics/Paint;

    .line 67436559
    .line 67436560
    const/4 p4, 0x1

    .line 67436561
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p2, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 67436565
    .line 67436566
    iget v0, p0, Lt12/l;->b:I

    .line 67436567
    .line 67436568
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    iput v0, p0, Lt12/l;->h:I

    .line 67436573
    .line 67436574
    iput v0, p0, Lt12/l;->i:I

    .line 67436575
    .line 67436576
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 67436577
    .line 67436578
    const/high16 v1, 0x40400000    # 3.0f

    .line 67436579
    .line 67436580
    float-to-int v1, v1

    .line 67436581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v0

    .line 67436588
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    iput v0, p0, Lt12/l;->k:I

    .line 67436593
    .line 67436594
    const/high16 v0, 0x40900000    # 4.5f

    .line 67436595
    .line 67436596
    float-to-int v0, v0

    .line 67436597
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    iput v0, p0, Lt12/l;->l:I

    .line 67436606
    .line 67436607
    const/high16 v0, 0x40c00000    # 6.0f

    .line 67436608
    .line 67436609
    float-to-int v0, v0

    .line 67436610
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v0

    .line 67436614
    invoke-virtual {p3, v0}, Lg12/d;->b(I)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v0

    .line 67436618
    iput v0, p0, Lt12/l;->m:I

    .line 67436619
    .line 67436620
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    invoke-virtual {p3, p1}, Lg12/d;->b(I)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436629
    .line 67436630
    .line 67436631
    int-to-float p1, p1

    .line 67436632
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p1, "sans-serif-light"

    .line 67436636
    .line 67436637
    const/4 p3, 0x0

    .line 67436638
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436643
    .line 67436644
    .line 67436645
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67436646
    .line 67436647
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67436648
    .line 67436649
    .line 67436650
    iget p1, p0, Lt12/l;->b:I

    .line 67436651
    .line 67436652
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436653
    .line 67436654
    .line 67436655
    return-void
.end method


.method public static a(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(I)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 16973824
    div-int/lit8 v0, p0, 0x3c

    .line 16973826
    const/16 v1, 0x63

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973831
    move-result v0

    .line 16973832
    rem-int/lit8 p0, p0, 0x3c

    .line 16973834
    new-instance v1, Lkotlin/Pair;

    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 16973824
    div-int/lit8 v0, p0, 0x3c

    .line 16973825
    .line 16973826
    const/16 v1, 0x63

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    rem-int/lit8 p0, p0, 0x3c

    .line 16973833
    .line 16973834
    new-instance v1, Lkotlin/Pair;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v1
.end method


.method public final b(Landroid/graphics/Canvas;IIFF)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;IIFF)V
    .registers 8

    .prologue
    .line 84148224
    if-ne p2, p3, :cond_13

    .line 84148226
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148228
    iget v0, p0, Lt12/l;->h:I

    .line 84148230
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148233
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148236
    move-result-object p2

    .line 84148237
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148239
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148242
    return-void

    .line 84148243
    :cond_13
    iget-object v0, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148245
    iget v1, p0, Lt12/l;->i:I

    .line 84148247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148250
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148253
    move-result-object p2

    .line 84148254
    iget-object v0, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148256
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148259
    iget-object p2, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148261
    iget v0, p0, Lt12/l;->j:I

    .line 84148263
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148266
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148269
    move-result-object p2

    .line 84148270
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148272
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;IIFF)V
    .registers 8

    .prologue
    .line 84148224
    if-ne p2, p3, :cond_13

    .line 84148225
    .line 84148226
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148227
    .line 84148228
    iget v0, p0, Lt12/l;->h:I

    .line 84148229
    .line 84148230
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p2

    .line 84148237
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148238
    .line 84148239
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148240
    .line 84148241
    .line 84148242
    return-void

    .line 84148243
    :cond_13
    iget-object v0, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148244
    .line 84148245
    iget v1, p0, Lt12/l;->i:I

    .line 84148246
    .line 84148247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    iget-object v0, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148255
    .line 84148256
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iget-object p2, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148260
    .line 84148261
    iget v0, p0, Lt12/l;->j:I

    .line 84148262
    .line 84148263
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p2

    .line 84148270
    iget-object p3, p0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84148271
    .line 84148272
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method


