## classes19/pf2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p3, 0x4

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p3, 0x8

    .line 84148232
    if-eqz v0, :cond_f

    .line 84148234
    const/4 p2, 0x4

    .line 84148235
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148238
    move-result p2

    .line 84148239
    :cond_f
    and-int/lit8 p3, p3, 0x10

    .line 84148241
    if-eqz p3, :cond_15

    .line 84148243
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148245
    :cond_15
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148248
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84148250
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148253
    move-result p3

    .line 84148254
    if-eqz p3, :cond_21

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    move v1, p2

    .line 84148258
    :goto_22
    const/4 p2, 0x2

    .line 84148259
    invoke-direct {p0, p4, p2, p1, v1}, Lef2/t;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 84148262
    iput-object p5, p0, Lpf2/i;->e:Ljava/lang/Boolean;

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p3, 0x4

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p3, 0x8

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_f

    .line 84148233
    .line 84148234
    const/4 p2, 0x4

    .line 84148235
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    :cond_f
    and-int/lit8 p3, p3, 0x10

    .line 84148240
    .line 84148241
    if-eqz p3, :cond_15

    .line 84148242
    .line 84148243
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148244
    .line 84148245
    :cond_15
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148246
    .line 84148247
    .line 84148248
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84148249
    .line 84148250
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p3

    .line 84148254
    if-eqz p3, :cond_21

    .line 84148255
    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    move v1, p2

    .line 84148258
    :goto_22
    const/4 p2, 0x2

    .line 84148259
    invoke-direct {p0, p4, p2, p1, v1}, Lef2/t;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object p5, p0, Lpf2/i;->e:Ljava/lang/Boolean;

    .line 84148263
    .line 84148264
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322630
    move-result-object p2

    .line 151322631
    iget p3, p0, Lef2/t;->d:F

    .line 151322633
    const/16 p4, 0xff

    .line 151322635
    int-to-float p4, p4

    .line 151322636
    mul-float p3, p3, p4

    .line 151322638
    float-to-int p3, p3

    .line 151322639
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151322642
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322645
    move-result-object p3

    .line 151322646
    const/4 p4, 0x0

    .line 151322647
    cmpg-float p6, p5, p4

    .line 151322649
    if-gtz p6, :cond_1c

    .line 151322651
    goto :goto_2f

    .line 151322652
    :cond_1c
    iget-object p4, p0, Lpf2/i;->e:Ljava/lang/Boolean;

    .line 151322654
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151322656
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322659
    move-result p4

    .line 151322660
    if-eqz p4, :cond_2c

    .line 151322662
    const/4 p4, -0x4

    .line 151322663
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151322666
    move-result p4

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    const/4 p4, 0x0

    .line 151322669
    :goto_2d
    int-to-float p4, p4

    .line 151322670
    add-float/2addr p4, p5

    .line 151322671
    :goto_2f
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151322673
    add-int/2addr p7, p3

    .line 151322674
    const/4 p3, 0x4

    .line 151322675
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151322678
    move-result p3

    .line 151322679
    add-int/2addr p7, p3

    .line 151322680
    int-to-float p3, p7

    .line 151322681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322684
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322687
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322693
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object p2

    .line 151322631
    iget p3, p0, Lef2/t;->d:F

    .line 151322632
    .line 151322633
    const/16 p4, 0xff

    .line 151322634
    .line 151322635
    int-to-float p4, p4

    .line 151322636
    mul-float p3, p3, p4

    .line 151322637
    .line 151322638
    float-to-int p3, p3

    .line 151322639
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151322640
    .line 151322641
    .line 151322642
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object p3

    .line 151322646
    const/4 p4, 0x0

    .line 151322647
    cmpg-float p6, p5, p4

    .line 151322648
    .line 151322649
    if-gtz p6, :cond_1c

    .line 151322650
    .line 151322651
    goto :goto_2f

    .line 151322652
    :cond_1c
    iget-object p4, p0, Lpf2/i;->e:Ljava/lang/Boolean;

    .line 151322653
    .line 151322654
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151322655
    .line 151322656
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322657
    .line 151322658
    .line 151322659
    move-result p4

    .line 151322660
    if-eqz p4, :cond_2c

    .line 151322661
    .line 151322662
    const/4 p4, -0x4

    .line 151322663
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151322664
    .line 151322665
    .line 151322666
    move-result p4

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    const/4 p4, 0x0

    .line 151322669
    :goto_2d
    int-to-float p4, p4

    .line 151322670
    add-float/2addr p4, p5

    .line 151322671
    :goto_2f
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151322672
    .line 151322673
    add-int/2addr p7, p3

    .line 151322674
    const/4 p3, 0x4

    .line 151322675
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151322676
    .line 151322677
    .line 151322678
    move-result p3

    .line 151322679
    add-int/2addr p7, p3

    .line 151322680
    int-to-float p3, p7

    .line 151322681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322685
    .line 151322686
    .line 151322687
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322688
    .line 151322689
    .line 151322690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322691
    .line 151322692
    .line 151322693
    return-void
.end method


