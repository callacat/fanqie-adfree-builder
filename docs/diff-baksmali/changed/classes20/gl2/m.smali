## classes20/gl2/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance p1, Landroid/graphics/Paint;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104910
    const-string v1, "#595959"

    .line 17104912
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104919
    iput-object p1, p0, Lgl2/m;->a:Landroid/graphics/Paint;

    .line 17104921
    new-instance p1, Landroid/text/TextPaint;

    .line 17104923
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17104930
    const/16 v1, 0xe

    .line 17104932
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17104939
    iput-object p1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17104941
    new-instance p1, Landroid/graphics/Path;

    .line 17104943
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104946
    iput-object p1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17104948
    const-string p1, ""

    .line 17104950
    iput-object p1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 17104952
    iput-boolean v0, p0, Lgl2/m;->e:Z

    .line 17104954
    const/16 p1, 0x14

    .line 17104956
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Lgl2/m;->f:I

    .line 17104962
    const/16 p1, 0xc

    .line 17104964
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lgl2/m;->g:I

    .line 17104970
    const/16 p1, 0x8

    .line 17104972
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104975
    move-result p1

    .line 17104976
    int-to-float p1, p1

    .line 17104977
    iput p1, p0, Lgl2/m;->h:F

    .line 17104979
    const/16 p1, 0xa

    .line 17104981
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104984
    move-result p1

    .line 17104985
    int-to-float p1, p1

    .line 17104986
    iput p1, p0, Lgl2/m;->i:F

    .line 17104988
    const/16 p1, 0x10

    .line 17104990
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104993
    move-result p1

    .line 17104994
    int-to-float p1, p1

    .line 17104995
    iput p1, p0, Lgl2/m;->j:F

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Landroid/graphics/Paint;

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "#595959"

    .line 17104911
    .line 17104912
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lgl2/m;->a:Landroid/graphics/Paint;

    .line 17104920
    .line 17104921
    new-instance p1, Landroid/text/TextPaint;

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v1, 0xe

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17104940
    .line 17104941
    new-instance p1, Landroid/graphics/Path;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object p1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17104947
    .line 17104948
    const-string p1, ""

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    iput-boolean v0, p0, Lgl2/m;->e:Z

    .line 17104953
    .line 17104954
    const/16 p1, 0x14

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Lgl2/m;->f:I

    .line 17104961
    .line 17104962
    const/16 p1, 0xc

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lgl2/m;->g:I

    .line 17104969
    .line 17104970
    const/16 p1, 0x8

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    int-to-float p1, p1

    .line 17104977
    iput p1, p0, Lgl2/m;->h:F

    .line 17104978
    .line 17104979
    const/16 p1, 0xa

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    int-to-float p1, p1

    .line 17104986
    iput p1, p0, Lgl2/m;->i:F

    .line 17104987
    .line 17104988
    const/16 p1, 0x10

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    int-to-float p1, p1

    .line 17104995
    iput p1, p0, Lgl2/m;->j:F

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170442
    move-result v0

    .line 17170443
    int-to-float v0, v0

    .line 17170444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v9, v1

    .line 17170449
    iget-boolean v1, p0, Lgl2/m;->e:Z

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170454
    iget v2, p0, Lgl2/m;->h:F

    .line 17170456
    move v11, v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v11, 0x0

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_1f

    .line 17170461
    move v12, v9

    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    iget v1, p0, Lgl2/m;->h:F

    .line 17170465
    sub-float v1, v9, v1

    .line 17170467
    move v12, v1

    .line 17170468
    :goto_24
    iget-object v1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170470
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170473
    iget-object v1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    iget v7, p0, Lgl2/m;->j:F

    .line 17170478
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170480
    move v3, v11

    .line 17170481
    move v4, v0

    .line 17170482
    move v5, v12

    .line 17170483
    move v6, v7

    .line 17170484
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17170487
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170489
    div-float v2, v0, v1

    .line 17170491
    iget-boolean v3, p0, Lgl2/m;->e:Z

    .line 17170493
    if-eqz v3, :cond_5f

    .line 17170495
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170497
    invoke-virtual {v3, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170500
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170502
    iget v4, p0, Lgl2/m;->i:F

    .line 17170504
    sub-float v4, v2, v4

    .line 17170506
    iget v5, p0, Lgl2/m;->h:F

    .line 17170508
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170511
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170513
    iget v4, p0, Lgl2/m;->i:F

    .line 17170515
    add-float/2addr v2, v4

    .line 17170516
    iget v4, p0, Lgl2/m;->h:F

    .line 17170518
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170521
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170523
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17170526
    goto :goto_81

    .line 17170527
    :cond_5f
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170529
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170532
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170534
    iget v4, p0, Lgl2/m;->i:F

    .line 17170536
    sub-float v4, v2, v4

    .line 17170538
    iget v5, p0, Lgl2/m;->h:F

    .line 17170540
    sub-float v5, v9, v5

    .line 17170542
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170545
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170547
    iget v4, p0, Lgl2/m;->i:F

    .line 17170549
    add-float/2addr v2, v4

    .line 17170550
    iget v4, p0, Lgl2/m;->h:F

    .line 17170552
    sub-float/2addr v9, v4

    .line 17170553
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170556
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170558
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17170561
    :goto_81
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170563
    iget-object v3, p0, Lgl2/m;->a:Landroid/graphics/Paint;

    .line 17170565
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170568
    iget-object v2, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170570
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170573
    move-result-object v2

    .line 17170574
    add-float/2addr v11, v12

    .line 17170575
    div-float/2addr v11, v1

    .line 17170576
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170578
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170580
    add-float/2addr v3, v2

    .line 17170581
    div-float/2addr v3, v1

    .line 17170582
    sub-float/2addr v11, v3

    .line 17170583
    iget-object v2, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v2

    .line 17170589
    iget-object v3, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170591
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170594
    move-result v3

    .line 17170595
    sub-float/2addr v0, v3

    .line 17170596
    div-float/2addr v0, v1

    .line 17170597
    iget-object v1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170599
    invoke-virtual {p1, v2, v0, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    int-to-float v0, v0

    .line 17170444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v9, v1

    .line 17170449
    iget-boolean v1, p0, Lgl2/m;->e:Z

    .line 17170450
    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170453
    .line 17170454
    iget v2, p0, Lgl2/m;->h:F

    .line 17170455
    .line 17170456
    move v11, v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v11, 0x0

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_1f

    .line 17170460
    .line 17170461
    move v12, v9

    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    iget v1, p0, Lgl2/m;->h:F

    .line 17170464
    .line 17170465
    sub-float v1, v9, v1

    .line 17170466
    .line 17170467
    move v12, v1

    .line 17170468
    :goto_24
    iget-object v1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    iget v7, p0, Lgl2/m;->j:F

    .line 17170477
    .line 17170478
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170479
    .line 17170480
    move v3, v11

    .line 17170481
    move v4, v0

    .line 17170482
    move v5, v12

    .line 17170483
    move v6, v7

    .line 17170484
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170488
    .line 17170489
    div-float v2, v0, v1

    .line 17170490
    .line 17170491
    iget-boolean v3, p0, Lgl2/m;->e:Z

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_5f

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170501
    .line 17170502
    iget v4, p0, Lgl2/m;->i:F

    .line 17170503
    .line 17170504
    sub-float v4, v2, v4

    .line 17170505
    .line 17170506
    iget v5, p0, Lgl2/m;->h:F

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170512
    .line 17170513
    iget v4, p0, Lgl2/m;->i:F

    .line 17170514
    .line 17170515
    add-float/2addr v2, v4

    .line 17170516
    iget v4, p0, Lgl2/m;->h:F

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_81

    .line 17170527
    :cond_5f
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170533
    .line 17170534
    iget v4, p0, Lgl2/m;->i:F

    .line 17170535
    .line 17170536
    sub-float v4, v2, v4

    .line 17170537
    .line 17170538
    iget v5, p0, Lgl2/m;->h:F

    .line 17170539
    .line 17170540
    sub-float v5, v9, v5

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170546
    .line 17170547
    iget v4, p0, Lgl2/m;->i:F

    .line 17170548
    .line 17170549
    add-float/2addr v2, v4

    .line 17170550
    iget v4, p0, Lgl2/m;->h:F

    .line 17170551
    .line 17170552
    sub-float/2addr v9, v4

    .line 17170553
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-object v2, p0, Lgl2/m;->c:Landroid/graphics/Path;

    .line 17170562
    .line 17170563
    iget-object v3, p0, Lgl2/m;->a:Landroid/graphics/Paint;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    add-float/2addr v11, v12

    .line 17170575
    div-float/2addr v11, v1

    .line 17170576
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170577
    .line 17170578
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170579
    .line 17170580
    add-float/2addr v3, v2

    .line 17170581
    div-float/2addr v3, v1

    .line 17170582
    sub-float/2addr v11, v3

    .line 17170583
    iget-object v2, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    iget-object v3, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    sub-float/2addr v0, v3

    .line 17170596
    div-float/2addr v0, v1

    .line 17170597
    iget-object v1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2, v0, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 33816578
    iget-object v1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816587
    move-result v0

    .line 33816588
    float-to-int v0, v0

    .line 33816589
    iget-object v1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 33816591
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816594
    move-result-object v1

    .line 33816595
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816597
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816599
    sub-float/2addr v2, v1

    .line 33816600
    float-to-int v1, v2

    .line 33816601
    iget v2, p0, Lgl2/m;->f:I

    .line 33816603
    mul-int/lit8 v2, v2, 0x2

    .line 33816605
    add-int/2addr v0, v2

    .line 33816606
    iget v2, p0, Lgl2/m;->g:I

    .line 33816608
    mul-int/lit8 v2, v2, 0x2

    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    iget v2, p0, Lgl2/m;->h:F

    .line 33816613
    float-to-int v2, v2

    .line 33816614
    add-int/2addr v1, v2

    .line 33816615
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    float-to-int v0, v0

    .line 33816589
    iget-object v1, p0, Lgl2/m;->b:Landroid/text/TextPaint;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816596
    .line 33816597
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816598
    .line 33816599
    sub-float/2addr v2, v1

    .line 33816600
    float-to-int v1, v2

    .line 33816601
    iget v2, p0, Lgl2/m;->f:I

    .line 33816602
    .line 33816603
    mul-int/lit8 v2, v2, 0x2

    .line 33816604
    .line 33816605
    add-int/2addr v0, v2

    .line 33816606
    iget v2, p0, Lgl2/m;->g:I

    .line 33816607
    .line 33816608
    mul-int/lit8 v2, v2, 0x2

    .line 33816609
    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    iget v2, p0, Lgl2/m;->h:F

    .line 33816612
    .line 33816613
    float-to-int v2, v2

    .line 33816614
    add-int/2addr v1, v2

    .line 33816615
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final setArrowUp(Z)V
[MOD-CHANGED]
.method public final setArrowUp(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lgl2/m;->e:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lgl2/m;->e:Z

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowUp(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lgl2/m;->e:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lgl2/m;->e:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lgl2/m;->d:Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


