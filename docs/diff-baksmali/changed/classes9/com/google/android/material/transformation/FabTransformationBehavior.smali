## classes9/com/google/android/material/transformation/FabTransformationBehavior.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/RectF;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 196625
    new-instance v0, Landroid/graphics/RectF;

    .line 196627
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 196632
    const/4 v0, 0x2

    .line 196633
    new-array v0, v0, [I

    .line 196635
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/RectF;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 196624
    .line 196625
    new-instance v0, Landroid/graphics/RectF;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 196631
    .line 196632
    const/4 v0, 0x2

    .line 196633
    new-array v0, v0, [I

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33816586
    new-instance p1, Landroid/graphics/RectF;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 33816593
    new-instance p1, Landroid/graphics/RectF;

    .line 33816595
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 33816600
    const/4 p1, 0x2

    .line 33816601
    new-array p1, p1, [I

    .line 33816603
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 33816605
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/RectF;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 33816592
    .line 33816593
    new-instance p1, Landroid/graphics/RectF;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 33816599
    .line 33816600
    const/4 p1, 0x2

    .line 33816601
    new-array p1, p1, [I

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 33816604
    .line 33816605
    return-void
.end method


.method public static e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F
[MOD-CHANGED]
.method public static e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F
    .registers 11

    .prologue
    .line 50593792
    iget-wide v0, p1, Lad7/h;->a:J

    .line 50593794
    iget-wide v2, p1, Lad7/h;->b:J

    .line 50593796
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 50593798
    const-string v4, "expansion"

    .line 50593800
    invoke-virtual {p0, v4}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 50593803
    move-result-object p0

    .line 50593804
    iget-wide v4, p0, Lad7/h;->a:J

    .line 50593806
    iget-wide v6, p0, Lad7/h;->b:J

    .line 50593808
    add-long/2addr v4, v6

    .line 50593809
    const-wide/16 v6, 0x11

    .line 50593811
    add-long/2addr v4, v6

    .line 50593812
    sub-long/2addr v4, v0

    .line 50593813
    long-to-float p0, v4

    .line 50593814
    long-to-float v0, v2

    .line 50593815
    div-float/2addr p0, v0

    .line 50593816
    invoke-virtual {p1}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50593823
    move-result p0

    .line 50593824
    sget-object p1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    sub-float/2addr p1, p2

    .line 50593828
    mul-float p0, p0, p1

    .line 50593830
    add-float/2addr p2, p0

    .line 50593831
    return p2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F
    .registers 11

    .prologue
    .line 50593792
    iget-wide v0, p1, Lad7/h;->a:J

    .line 50593793
    .line 50593794
    iget-wide v2, p1, Lad7/h;->b:J

    .line 50593795
    .line 50593796
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 50593797
    .line 50593798
    const-string v4, "expansion"

    .line 50593799
    .line 50593800
    invoke-virtual {p0, v4}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    iget-wide v4, p0, Lad7/h;->a:J

    .line 50593805
    .line 50593806
    iget-wide v6, p0, Lad7/h;->b:J

    .line 50593807
    .line 50593808
    add-long/2addr v4, v6

    .line 50593809
    const-wide/16 v6, 0x11

    .line 50593810
    .line 50593811
    add-long/2addr v4, v6

    .line 50593812
    sub-long/2addr v4, v0

    .line 50593813
    long-to-float p0, v4

    .line 50593814
    long-to-float v0, v2

    .line 50593815
    div-float/2addr p0, v0

    .line 50593816
    invoke-virtual {p1}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    sget-object p1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    sub-float/2addr p1, p2

    .line 50593828
    mul-float p0, p0, p1

    .line 50593829
    .line 50593830
    add-float/2addr p2, p0

    .line 50593831
    return p2
.end method


.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p3

    .line 67633160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633163
    move-result-object v4

    .line 67633164
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 67633167
    move-result-object v4

    .line 67633168
    new-instance v5, Ljava/util/ArrayList;

    .line 67633170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633173
    new-instance v6, Ljava/util/ArrayList;

    .line 67633175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633178
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 67633181
    move-result v7

    .line 67633182
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 67633185
    move-result v8

    .line 67633186
    sub-float/2addr v7, v8

    .line 67633187
    const/4 v8, 0x0

    .line 67633188
    const/4 v9, 0x1

    .line 67633189
    const/4 v10, 0x0

    .line 67633190
    if-eqz v3, :cond_39

    .line 67633192
    if-nez p4, :cond_2e

    .line 67633194
    neg-float v7, v7

    .line 67633195
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 67633198
    :cond_2e
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 67633200
    new-array v11, v9, [F

    .line 67633202
    aput v8, v11, v10

    .line 67633204
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633207
    move-result-object v7

    .line 67633208
    goto :goto_44

    .line 67633209
    :cond_39
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 67633211
    new-array v12, v9, [F

    .line 67633213
    neg-float v7, v7

    .line 67633214
    aput v7, v12, v10

    .line 67633216
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633219
    move-result-object v7

    .line 67633220
    :goto_44
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633222
    const-string v12, "elevation"

    .line 67633224
    invoke-virtual {v11, v12}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633227
    move-result-object v11

    .line 67633228
    invoke-virtual {v11, v7}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633234
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633236
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633238
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633241
    move-result v11

    .line 67633242
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633244
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633247
    move-result v12

    .line 67633248
    cmpl-float v13, v11, v8

    .line 67633250
    if-eqz v13, :cond_95

    .line 67633252
    cmpl-float v13, v12, v8

    .line 67633254
    if-nez v13, :cond_69

    .line 67633256
    goto :goto_95

    .line 67633257
    :cond_69
    if-eqz v3, :cond_6f

    .line 67633259
    cmpg-float v14, v12, v8

    .line 67633261
    if-ltz v14, :cond_73

    .line 67633263
    :cond_6f
    if-nez v3, :cond_84

    .line 67633265
    if-lez v13, :cond_84

    .line 67633267
    :cond_73
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633269
    const-string v14, "translationXCurveUpwards"

    .line 67633271
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633274
    move-result-object v13

    .line 67633275
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633277
    const-string v15, "translationYCurveUpwards"

    .line 67633279
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633282
    move-result-object v14

    .line 67633283
    goto :goto_a5

    .line 67633284
    :cond_84
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633286
    const-string v14, "translationXCurveDownwards"

    .line 67633288
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633291
    move-result-object v13

    .line 67633292
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633294
    const-string v15, "translationYCurveDownwards"

    .line 67633296
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633299
    move-result-object v14

    .line 67633300
    goto :goto_a5

    .line 67633301
    :cond_95
    :goto_95
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633303
    const-string v14, "translationXLinear"

    .line 67633305
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633308
    move-result-object v13

    .line 67633309
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633311
    const-string v15, "translationYLinear"

    .line 67633313
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633316
    move-result-object v14

    .line 67633317
    :goto_a5
    if-eqz v3, :cond_ef

    .line 67633319
    if-nez p4, :cond_b1

    .line 67633321
    neg-float v15, v11

    .line 67633322
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 67633325
    neg-float v15, v12

    .line 67633326
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 67633329
    :cond_b1
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67633331
    move-object/from16 v16, v6

    .line 67633333
    new-array v6, v9, [F

    .line 67633335
    aput v8, v6, v10

    .line 67633337
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633340
    move-result-object v6

    .line 67633341
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67633343
    move-object/from16 v17, v6

    .line 67633345
    new-array v6, v9, [F

    .line 67633347
    aput v8, v6, v10

    .line 67633349
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633352
    move-result-object v6

    .line 67633353
    neg-float v11, v11

    .line 67633354
    neg-float v12, v12

    .line 67633355
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F

    .line 67633358
    move-result v11

    .line 67633359
    invoke-static {v4, v14, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F

    .line 67633362
    move-result v12

    .line 67633363
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633365
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67633368
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633370
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67633373
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633375
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633378
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633381
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 67633384
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633387
    move-object v8, v6

    .line 67633388
    move-object/from16 v6, v17

    .line 67633390
    goto :goto_107

    .line 67633391
    :cond_ef
    move-object/from16 v16, v6

    .line 67633393
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67633395
    new-array v8, v9, [F

    .line 67633397
    neg-float v11, v11

    .line 67633398
    aput v11, v8, v10

    .line 67633400
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633403
    move-result-object v6

    .line 67633404
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67633406
    new-array v11, v9, [F

    .line 67633408
    neg-float v12, v12

    .line 67633409
    aput v12, v11, v10

    .line 67633411
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633414
    move-result-object v8

    .line 67633415
    :goto_107
    invoke-virtual {v13, v6}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633418
    invoke-virtual {v14, v8}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633424
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633427
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 67633430
    move-result v6

    .line 67633431
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 67633434
    move-result v7

    .line 67633435
    instance-of v8, v2, Lcom/google/android/material/circularreveal/c;

    .line 67633437
    if-eqz v8, :cond_173

    .line 67633439
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 67633441
    if-nez v11, :cond_124

    .line 67633443
    goto :goto_173

    .line 67633444
    :cond_124
    move-object v11, v2

    .line 67633445
    check-cast v11, Lcom/google/android/material/circularreveal/c;

    .line 67633447
    move-object v12, v1

    .line 67633448
    check-cast v12, Landroid/widget/ImageView;

    .line 67633450
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67633453
    move-result-object v12

    .line 67633454
    if-nez v12, :cond_131

    .line 67633456
    goto :goto_173

    .line 67633457
    :cond_131
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633460
    const/16 v13, 0xff

    .line 67633462
    if-eqz v3, :cond_148

    .line 67633464
    if-nez p4, :cond_13d

    .line 67633466
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67633469
    :cond_13d
    sget-object v13, Lad7/e;->a:Lad7/e;

    .line 67633471
    new-array v14, v9, [I

    .line 67633473
    aput v10, v14, v10

    .line 67633475
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633478
    move-result-object v13

    .line 67633479
    goto :goto_152

    .line 67633480
    :cond_148
    sget-object v14, Lad7/e;->a:Lad7/e;

    .line 67633482
    new-array v15, v9, [I

    .line 67633484
    aput v13, v15, v10

    .line 67633486
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633489
    move-result-object v13

    .line 67633490
    :goto_152
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 67633492
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 67633495
    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67633498
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633500
    const-string v15, "iconFade"

    .line 67633502
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633505
    move-result-object v14

    .line 67633506
    invoke-virtual {v14, v13}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633509
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633512
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 67633514
    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    .line 67633517
    move-object/from16 v11, v16

    .line 67633519
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633522
    goto :goto_175

    .line 67633523
    :cond_173
    :goto_173
    move-object/from16 v11, v16

    .line 67633525
    :goto_175
    if-nez v8, :cond_180

    .line 67633527
    move-object v7, v2

    .line 67633528
    move-object/from16 v21, v4

    .line 67633530
    move-object v0, v5

    .line 67633531
    move/from16 v20, v8

    .line 67633533
    move-object v8, v11

    .line 67633534
    goto/16 :goto_2fe

    .line 67633536
    :cond_180
    move-object v12, v2

    .line 67633537
    check-cast v12, Lcom/google/android/material/circularreveal/c;

    .line 67633539
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633541
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633543
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633545
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633548
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633551
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633554
    move-result v13

    .line 67633555
    neg-float v13, v13

    .line 67633556
    const/4 v10, 0x0

    .line 67633557
    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633560
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 67633563
    move-result v13

    .line 67633564
    iget v14, v15, Landroid/graphics/RectF;->left:F

    .line 67633566
    sub-float/2addr v13, v14

    .line 67633567
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633569
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633571
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633573
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633576
    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633579
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633582
    move-result v14

    .line 67633583
    neg-float v14, v14

    .line 67633584
    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633587
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 67633590
    move-result v10

    .line 67633591
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 67633593
    sub-float/2addr v10, v9

    .line 67633594
    move-object v9, v1

    .line 67633595
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67633597
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633599
    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 67633602
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633604
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 67633607
    move-result v9

    .line 67633608
    int-to-float v9, v9

    .line 67633609
    const/high16 v14, 0x40000000    # 2.0f

    .line 67633611
    div-float/2addr v9, v14

    .line 67633612
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633614
    const-string v15, "expansion"

    .line 67633616
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633619
    move-result-object v14

    .line 67633620
    if-eqz v3, :cond_269

    .line 67633622
    if-nez p4, :cond_1e0

    .line 67633624
    new-instance v15, Lcom/google/android/material/circularreveal/c$d;

    .line 67633626
    invoke-direct {v15, v13, v10, v9}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 67633629
    invoke-interface {v12, v15}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    .line 67633632
    :cond_1e0
    if-eqz p4, :cond_1e8

    .line 67633634
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67633637
    move-result-object v9

    .line 67633638
    iget v9, v9, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67633640
    :cond_1e8
    sget v15, Lid7/a;->a:I

    .line 67633642
    const/4 v15, 0x0

    .line 67633643
    sub-float v0, v15, v13

    .line 67633645
    sub-float v1, v15, v10

    .line 67633647
    move-object v15, v4

    .line 67633648
    float-to-double v3, v0

    .line 67633649
    float-to-double v0, v1

    .line 67633650
    move/from16 v20, v8

    .line 67633652
    move/from16 v21, v9

    .line 67633654
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67633657
    move-result-wide v8

    .line 67633658
    double-to-float v8, v8

    .line 67633659
    sub-float/2addr v6, v13

    .line 67633660
    move-object/from16 v22, v5

    .line 67633662
    float-to-double v5, v6

    .line 67633663
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67633666
    move-result-wide v0

    .line 67633667
    double-to-float v0, v0

    .line 67633668
    sub-float/2addr v7, v10

    .line 67633669
    float-to-double v1, v7

    .line 67633670
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 67633673
    move-result-wide v5

    .line 67633674
    double-to-float v5, v5

    .line 67633675
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 67633678
    move-result-wide v1

    .line 67633679
    double-to-float v1, v1

    .line 67633680
    cmpl-float v2, v8, v0

    .line 67633682
    if-lez v2, :cond_21d

    .line 67633684
    cmpl-float v2, v8, v5

    .line 67633686
    if-lez v2, :cond_21d

    .line 67633688
    cmpl-float v2, v8, v1

    .line 67633690
    if-lez v2, :cond_21d

    .line 67633692
    goto :goto_22e

    .line 67633693
    :cond_21d
    cmpl-float v2, v0, v5

    .line 67633695
    if-lez v2, :cond_227

    .line 67633697
    cmpl-float v2, v0, v1

    .line 67633699
    if-lez v2, :cond_227

    .line 67633701
    move v8, v0

    .line 67633702
    goto :goto_22e

    .line 67633703
    :cond_227
    cmpl-float v0, v5, v1

    .line 67633705
    if-lez v0, :cond_22d

    .line 67633707
    move v8, v5

    .line 67633708
    goto :goto_22e

    .line 67633709
    :cond_22d
    move v8, v1

    .line 67633710
    :goto_22e
    invoke-static {v12, v13, v10, v8}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    .line 67633713
    move-result-object v0

    .line 67633714
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 67633716
    invoke-direct {v1, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 67633719
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633722
    iget-wide v1, v14, Lad7/h;->a:J

    .line 67633724
    float-to-int v3, v13

    .line 67633725
    float-to-int v4, v10

    .line 67633726
    const-wide/16 v5, 0x0

    .line 67633728
    cmp-long v7, v1, v5

    .line 67633730
    if-lez v7, :cond_258

    .line 67633732
    move-object/from16 v7, p2

    .line 67633734
    move/from16 v9, v21

    .line 67633736
    invoke-static {v7, v3, v4, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633739
    move-result-object v3

    .line 67633740
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633743
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633746
    move-object/from16 v1, v22

    .line 67633748
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633751
    goto :goto_25c

    .line 67633752
    :cond_258
    move-object/from16 v7, p2

    .line 67633754
    move-object/from16 v1, v22

    .line 67633756
    :goto_25c
    move-object v8, v11

    .line 67633757
    move-object/from16 v23, v12

    .line 67633759
    move-object v2, v14

    .line 67633760
    move-object/from16 v21, v15

    .line 67633762
    move-object/from16 v26, v1

    .line 67633764
    move-object v1, v0

    .line 67633765
    move-object/from16 v0, v26

    .line 67633767
    goto/16 :goto_2ec

    .line 67633769
    :cond_269
    move-object v7, v2

    .line 67633770
    move-object v15, v4

    .line 67633771
    move-object v1, v5

    .line 67633772
    move/from16 v20, v8

    .line 67633774
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67633777
    move-result-object v0

    .line 67633778
    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67633780
    invoke-static {v12, v13, v10, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    .line 67633783
    move-result-object v2

    .line 67633784
    iget-wide v3, v14, Lad7/h;->a:J

    .line 67633786
    float-to-int v5, v13

    .line 67633787
    float-to-int v6, v10

    .line 67633788
    move-object v8, v11

    .line 67633789
    const-wide/16 v10, 0x0

    .line 67633791
    cmp-long v13, v3, v10

    .line 67633793
    if-lez v13, :cond_290

    .line 67633795
    invoke-static {v7, v5, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633798
    move-result-object v0

    .line 67633799
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633802
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633805
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633808
    :cond_290
    iget-wide v3, v14, Lad7/h;->a:J

    .line 67633810
    iget-wide v10, v14, Lad7/h;->b:J

    .line 67633812
    move-object v0, v15

    .line 67633813
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633815
    iget-object v15, v13, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 67633817
    invoke-virtual {v15}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67633820
    move-result v15

    .line 67633821
    move-object/from16 v21, v0

    .line 67633823
    move-object/from16 v22, v1

    .line 67633825
    move-object/from16 v18, v2

    .line 67633827
    const-wide/16 v0, 0x0

    .line 67633829
    const/4 v2, 0x0

    .line 67633830
    :goto_2a6
    if-ge v2, v15, :cond_2cc

    .line 67633832
    move/from16 v19, v15

    .line 67633834
    iget-object v15, v13, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 67633836
    invoke-virtual {v15, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67633839
    move-result-object v15

    .line 67633840
    check-cast v15, Lad7/h;

    .line 67633842
    move-object/from16 v23, v12

    .line 67633844
    move-object/from16 v24, v13

    .line 67633846
    iget-wide v12, v15, Lad7/h;->a:J

    .line 67633848
    move-object/from16 v25, v14

    .line 67633850
    iget-wide v14, v15, Lad7/h;->b:J

    .line 67633852
    add-long/2addr v12, v14

    .line 67633853
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 67633856
    move-result-wide v0

    .line 67633857
    add-int/lit8 v2, v2, 0x1

    .line 67633859
    move/from16 v15, v19

    .line 67633861
    move-object/from16 v12, v23

    .line 67633863
    move-object/from16 v13, v24

    .line 67633865
    move-object/from16 v14, v25

    .line 67633867
    goto :goto_2a6

    .line 67633868
    :cond_2cc
    move-object/from16 v23, v12

    .line 67633870
    move-object/from16 v25, v14

    .line 67633872
    add-long/2addr v3, v10

    .line 67633873
    cmp-long v2, v3, v0

    .line 67633875
    if-gez v2, :cond_2e6

    .line 67633877
    invoke-static {v7, v5, v6, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633880
    move-result-object v2

    .line 67633881
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633884
    sub-long/2addr v0, v3

    .line 67633885
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633888
    move-object/from16 v0, v22

    .line 67633890
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633893
    goto :goto_2e8

    .line 67633894
    :cond_2e6
    move-object/from16 v0, v22

    .line 67633896
    :goto_2e8
    move-object/from16 v1, v18

    .line 67633898
    move-object/from16 v2, v25

    .line 67633900
    :goto_2ec
    invoke-virtual {v2, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633906
    sget v1, Lcom/google/android/material/circularreveal/a;->a:I

    .line 67633908
    new-instance v1, Ldd7/a;

    .line 67633910
    move-object/from16 v2, v23

    .line 67633912
    invoke-direct {v1, v2}, Ldd7/a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 67633915
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633918
    :goto_2fe
    if-nez v20, :cond_305

    .line 67633920
    move/from16 v4, p3

    .line 67633922
    move-object/from16 v2, v21

    .line 67633924
    goto :goto_357

    .line 67633925
    :cond_305
    move-object v1, v7

    .line 67633926
    check-cast v1, Lcom/google/android/material/circularreveal/c;

    .line 67633928
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 67633931
    move-result-object v2

    .line 67633932
    if-eqz v2, :cond_31b

    .line 67633934
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 67633937
    move-result-object v3

    .line 67633938
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67633941
    move-result v4

    .line 67633942
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67633945
    move-result v2

    .line 67633946
    goto :goto_31c

    .line 67633947
    :cond_31b
    const/4 v2, 0x0

    .line 67633948
    :goto_31c
    const v3, 0xffffff

    .line 67633951
    and-int/2addr v3, v2

    .line 67633952
    move/from16 v4, p3

    .line 67633954
    if-eqz v4, :cond_336

    .line 67633956
    if-nez p4, :cond_329

    .line 67633958
    invoke-interface {v1, v2}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 67633961
    :cond_329
    sget-object v2, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 67633963
    const/4 v5, 0x1

    .line 67633964
    new-array v6, v5, [I

    .line 67633966
    const/4 v9, 0x0

    .line 67633967
    aput v3, v6, v9

    .line 67633969
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633972
    move-result-object v1

    .line 67633973
    goto :goto_342

    .line 67633974
    :cond_336
    const/4 v5, 0x1

    .line 67633975
    const/4 v9, 0x0

    .line 67633976
    sget-object v3, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 67633978
    new-array v6, v5, [I

    .line 67633980
    aput v2, v6, v9

    .line 67633982
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633985
    move-result-object v1

    .line 67633986
    :goto_342
    sget-object v2, Lad7/c;->a:Lad7/c;

    .line 67633988
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 67633991
    move-object/from16 v2, v21

    .line 67633993
    iget-object v3, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633995
    const-string v5, "color"

    .line 67633997
    invoke-virtual {v3, v5}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67634000
    move-result-object v3

    .line 67634001
    invoke-virtual {v3, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67634004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634007
    :goto_357
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 67634009
    if-nez v1, :cond_35c

    .line 67634011
    goto :goto_395

    .line 67634012
    :cond_35c
    if-eqz v20, :cond_363

    .line 67634014
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:I

    .line 67634016
    if-nez v3, :cond_363

    .line 67634018
    goto :goto_395

    .line 67634019
    :cond_363
    const v3, 0x7f1124de

    .line 67634022
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67634025
    move-result-object v3

    .line 67634026
    const/4 v5, 0x0

    .line 67634027
    if-eqz v3, :cond_375

    .line 67634029
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 67634031
    if-eqz v1, :cond_393

    .line 67634033
    move-object v5, v3

    .line 67634034
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634036
    goto :goto_393

    .line 67634037
    :cond_375
    instance-of v3, v7, Lod7/c;

    .line 67634039
    if-nez v3, :cond_384

    .line 67634041
    instance-of v3, v7, Lod7/b;

    .line 67634043
    if-eqz v3, :cond_37e

    .line 67634045
    goto :goto_384

    .line 67634046
    :cond_37e
    if-eqz v1, :cond_393

    .line 67634048
    move-object v5, v7

    .line 67634049
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634051
    goto :goto_393

    .line 67634052
    :cond_384
    :goto_384
    move-object v1, v7

    .line 67634053
    check-cast v1, Landroid/view/ViewGroup;

    .line 67634055
    const/4 v3, 0x0

    .line 67634056
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67634059
    move-result-object v1

    .line 67634060
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 67634062
    if-eqz v3, :cond_393

    .line 67634064
    move-object v5, v1

    .line 67634065
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634067
    :cond_393
    :goto_393
    if-nez v5, :cond_397

    .line 67634069
    :goto_395
    const/4 v9, 0x0

    .line 67634070
    goto :goto_3cf

    .line 67634071
    :cond_397
    if-eqz v4, :cond_3b4

    .line 67634073
    if-nez p4, :cond_3a5

    .line 67634075
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634077
    const/4 v3, 0x0

    .line 67634078
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67634081
    move-result-object v3

    .line 67634082
    invoke-virtual {v1, v5, v3}, Lad7/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67634085
    :cond_3a5
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634087
    const/4 v3, 0x1

    .line 67634088
    new-array v3, v3, [F

    .line 67634090
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67634092
    const/4 v9, 0x0

    .line 67634093
    aput v6, v3, v9

    .line 67634095
    invoke-static {v5, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67634098
    move-result-object v1

    .line 67634099
    goto :goto_3c1

    .line 67634100
    :cond_3b4
    const/4 v3, 0x1

    .line 67634101
    const/4 v9, 0x0

    .line 67634102
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634104
    new-array v3, v3, [F

    .line 67634106
    const/4 v6, 0x0

    .line 67634107
    aput v6, v3, v9

    .line 67634109
    invoke-static {v5, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67634112
    move-result-object v1

    .line 67634113
    :goto_3c1
    iget-object v2, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67634115
    const-string v3, "contentFade"

    .line 67634117
    invoke-virtual {v2, v3}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67634120
    move-result-object v2

    .line 67634121
    invoke-virtual {v2, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67634124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634127
    :goto_3cf
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67634129
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67634132
    invoke-static {v1, v0}, Lad7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67634135
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 67634137
    move-object/from16 v2, p1

    .line 67634139
    invoke-direct {v0, v4, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 67634142
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67634145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67634148
    move-result v0

    .line 67634149
    const/4 v10, 0x0

    .line 67634150
    :goto_3e6
    if-ge v10, v0, :cond_3f4

    .line 67634152
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67634155
    move-result-object v2

    .line 67634156
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 67634158
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67634161
    add-int/lit8 v10, v10, 0x1

    .line 67634163
    goto :goto_3e6

    .line 67634164
    :cond_3f4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v4

    .line 67633164
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v4

    .line 67633168
    new-instance v5, Ljava/util/ArrayList;

    .line 67633169
    .line 67633170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633171
    .line 67633172
    .line 67633173
    new-instance v6, Ljava/util/ArrayList;

    .line 67633174
    .line 67633175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633176
    .line 67633177
    .line 67633178
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v7

    .line 67633182
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v8

    .line 67633186
    sub-float/2addr v7, v8

    .line 67633187
    const/4 v8, 0x0

    .line 67633188
    const/4 v9, 0x1

    .line 67633189
    const/4 v10, 0x0

    .line 67633190
    if-eqz v3, :cond_39

    .line 67633191
    .line 67633192
    if-nez p4, :cond_2e

    .line 67633193
    .line 67633194
    neg-float v7, v7

    .line 67633195
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 67633199
    .line 67633200
    new-array v11, v9, [F

    .line 67633201
    .line 67633202
    aput v8, v11, v10

    .line 67633203
    .line 67633204
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v7

    .line 67633208
    goto :goto_44

    .line 67633209
    :cond_39
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 67633210
    .line 67633211
    new-array v12, v9, [F

    .line 67633212
    .line 67633213
    neg-float v7, v7

    .line 67633214
    aput v7, v12, v10

    .line 67633215
    .line 67633216
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v7

    .line 67633220
    :goto_44
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633221
    .line 67633222
    const-string v12, "elevation"

    .line 67633223
    .line 67633224
    invoke-virtual {v11, v12}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v11

    .line 67633228
    invoke-virtual {v11, v7}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633232
    .line 67633233
    .line 67633234
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633235
    .line 67633236
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633237
    .line 67633238
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v11

    .line 67633242
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633243
    .line 67633244
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v12

    .line 67633248
    cmpl-float v13, v11, v8

    .line 67633249
    .line 67633250
    if-eqz v13, :cond_95

    .line 67633251
    .line 67633252
    cmpl-float v13, v12, v8

    .line 67633253
    .line 67633254
    if-nez v13, :cond_69

    .line 67633255
    .line 67633256
    goto :goto_95

    .line 67633257
    :cond_69
    if-eqz v3, :cond_6f

    .line 67633258
    .line 67633259
    cmpg-float v14, v12, v8

    .line 67633260
    .line 67633261
    if-ltz v14, :cond_73

    .line 67633262
    .line 67633263
    :cond_6f
    if-nez v3, :cond_84

    .line 67633264
    .line 67633265
    if-lez v13, :cond_84

    .line 67633266
    .line 67633267
    :cond_73
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633268
    .line 67633269
    const-string v14, "translationXCurveUpwards"

    .line 67633270
    .line 67633271
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v13

    .line 67633275
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633276
    .line 67633277
    const-string v15, "translationYCurveUpwards"

    .line 67633278
    .line 67633279
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v14

    .line 67633283
    goto :goto_a5

    .line 67633284
    :cond_84
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633285
    .line 67633286
    const-string v14, "translationXCurveDownwards"

    .line 67633287
    .line 67633288
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v13

    .line 67633292
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633293
    .line 67633294
    const-string v15, "translationYCurveDownwards"

    .line 67633295
    .line 67633296
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v14

    .line 67633300
    goto :goto_a5

    .line 67633301
    :cond_95
    :goto_95
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633302
    .line 67633303
    const-string v14, "translationXLinear"

    .line 67633304
    .line 67633305
    invoke-virtual {v13, v14}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v13

    .line 67633309
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633310
    .line 67633311
    const-string v15, "translationYLinear"

    .line 67633312
    .line 67633313
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v14

    .line 67633317
    :goto_a5
    if-eqz v3, :cond_ef

    .line 67633318
    .line 67633319
    if-nez p4, :cond_b1

    .line 67633320
    .line 67633321
    neg-float v15, v11

    .line 67633322
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 67633323
    .line 67633324
    .line 67633325
    neg-float v15, v12

    .line 67633326
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 67633327
    .line 67633328
    .line 67633329
    :cond_b1
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67633330
    .line 67633331
    move-object/from16 v16, v6

    .line 67633332
    .line 67633333
    new-array v6, v9, [F

    .line 67633334
    .line 67633335
    aput v8, v6, v10

    .line 67633336
    .line 67633337
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v6

    .line 67633341
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67633342
    .line 67633343
    move-object/from16 v17, v6

    .line 67633344
    .line 67633345
    new-array v6, v9, [F

    .line 67633346
    .line 67633347
    aput v8, v6, v10

    .line 67633348
    .line 67633349
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v6

    .line 67633353
    neg-float v11, v11

    .line 67633354
    neg-float v12, v12

    .line 67633355
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v11

    .line 67633359
    invoke-static {v4, v14, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lad7/h;F)F

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v12

    .line 67633363
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633364
    .line 67633365
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67633366
    .line 67633367
    .line 67633368
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633369
    .line 67633370
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67633371
    .line 67633372
    .line 67633373
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633374
    .line 67633375
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633385
    .line 67633386
    .line 67633387
    move-object v8, v6

    .line 67633388
    move-object/from16 v6, v17

    .line 67633389
    .line 67633390
    goto :goto_107

    .line 67633391
    :cond_ef
    move-object/from16 v16, v6

    .line 67633392
    .line 67633393
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67633394
    .line 67633395
    new-array v8, v9, [F

    .line 67633396
    .line 67633397
    neg-float v11, v11

    .line 67633398
    aput v11, v8, v10

    .line 67633399
    .line 67633400
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v6

    .line 67633404
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67633405
    .line 67633406
    new-array v11, v9, [F

    .line 67633407
    .line 67633408
    neg-float v12, v12

    .line 67633409
    aput v12, v11, v10

    .line 67633410
    .line 67633411
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v8

    .line 67633415
    :goto_107
    invoke-virtual {v13, v6}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-virtual {v14, v8}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 67633428
    .line 67633429
    .line 67633430
    move-result v6

    .line 67633431
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v7

    .line 67633435
    instance-of v8, v2, Lcom/google/android/material/circularreveal/c;

    .line 67633436
    .line 67633437
    if-eqz v8, :cond_173

    .line 67633438
    .line 67633439
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 67633440
    .line 67633441
    if-nez v11, :cond_124

    .line 67633442
    .line 67633443
    goto :goto_173

    .line 67633444
    :cond_124
    move-object v11, v2

    .line 67633445
    check-cast v11, Lcom/google/android/material/circularreveal/c;

    .line 67633446
    .line 67633447
    move-object v12, v1

    .line 67633448
    check-cast v12, Landroid/widget/ImageView;

    .line 67633449
    .line 67633450
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v12

    .line 67633454
    if-nez v12, :cond_131

    .line 67633455
    .line 67633456
    goto :goto_173

    .line 67633457
    :cond_131
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633458
    .line 67633459
    .line 67633460
    const/16 v13, 0xff

    .line 67633461
    .line 67633462
    if-eqz v3, :cond_148

    .line 67633463
    .line 67633464
    if-nez p4, :cond_13d

    .line 67633465
    .line 67633466
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67633467
    .line 67633468
    .line 67633469
    :cond_13d
    sget-object v13, Lad7/e;->a:Lad7/e;

    .line 67633470
    .line 67633471
    new-array v14, v9, [I

    .line 67633472
    .line 67633473
    aput v10, v14, v10

    .line 67633474
    .line 67633475
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v13

    .line 67633479
    goto :goto_152

    .line 67633480
    :cond_148
    sget-object v14, Lad7/e;->a:Lad7/e;

    .line 67633481
    .line 67633482
    new-array v15, v9, [I

    .line 67633483
    .line 67633484
    aput v13, v15, v10

    .line 67633485
    .line 67633486
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v13

    .line 67633490
    :goto_152
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 67633491
    .line 67633492
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67633496
    .line 67633497
    .line 67633498
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633499
    .line 67633500
    const-string v15, "iconFade"

    .line 67633501
    .line 67633502
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v14

    .line 67633506
    invoke-virtual {v14, v13}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 67633513
    .line 67633514
    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    .line 67633515
    .line 67633516
    .line 67633517
    move-object/from16 v11, v16

    .line 67633518
    .line 67633519
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633520
    .line 67633521
    .line 67633522
    goto :goto_175

    .line 67633523
    :cond_173
    :goto_173
    move-object/from16 v11, v16

    .line 67633524
    .line 67633525
    :goto_175
    if-nez v8, :cond_180

    .line 67633526
    .line 67633527
    move-object v7, v2

    .line 67633528
    move-object/from16 v21, v4

    .line 67633529
    .line 67633530
    move-object v0, v5

    .line 67633531
    move/from16 v20, v8

    .line 67633532
    .line 67633533
    move-object v8, v11

    .line 67633534
    goto/16 :goto_2fe

    .line 67633535
    .line 67633536
    :cond_180
    move-object v12, v2

    .line 67633537
    check-cast v12, Lcom/google/android/material/circularreveal/c;

    .line 67633538
    .line 67633539
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633540
    .line 67633541
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633542
    .line 67633543
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633544
    .line 67633545
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v13

    .line 67633555
    neg-float v13, v13

    .line 67633556
    const/4 v10, 0x0

    .line 67633557
    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v13

    .line 67633564
    iget v14, v15, Landroid/graphics/RectF;->left:F

    .line 67633565
    .line 67633566
    sub-float/2addr v13, v14

    .line 67633567
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 67633568
    .line 67633569
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 67633570
    .line 67633571
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 67633572
    .line 67633573
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lad7/i;)F

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v14

    .line 67633583
    neg-float v14, v14

    .line 67633584
    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 67633588
    .line 67633589
    .line 67633590
    move-result v10

    .line 67633591
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 67633592
    .line 67633593
    sub-float/2addr v10, v9

    .line 67633594
    move-object v9, v1

    .line 67633595
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67633596
    .line 67633597
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633598
    .line 67633599
    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 67633600
    .line 67633601
    .line 67633602
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 67633603
    .line 67633604
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v9

    .line 67633608
    int-to-float v9, v9

    .line 67633609
    const/high16 v14, 0x40000000    # 2.0f

    .line 67633610
    .line 67633611
    div-float/2addr v9, v14

    .line 67633612
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633613
    .line 67633614
    const-string v15, "expansion"

    .line 67633615
    .line 67633616
    invoke-virtual {v14, v15}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v14

    .line 67633620
    if-eqz v3, :cond_269

    .line 67633621
    .line 67633622
    if-nez p4, :cond_1e0

    .line 67633623
    .line 67633624
    new-instance v15, Lcom/google/android/material/circularreveal/c$d;

    .line 67633625
    .line 67633626
    invoke-direct {v15, v13, v10, v9}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v12, v15}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    if-eqz p4, :cond_1e8

    .line 67633633
    .line 67633634
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v9

    .line 67633638
    iget v9, v9, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67633639
    .line 67633640
    :cond_1e8
    sget v15, Lid7/a;->a:I

    .line 67633641
    .line 67633642
    const/4 v15, 0x0

    .line 67633643
    sub-float v0, v15, v13

    .line 67633644
    .line 67633645
    sub-float v1, v15, v10

    .line 67633646
    .line 67633647
    move-object v15, v4

    .line 67633648
    float-to-double v3, v0

    .line 67633649
    float-to-double v0, v1

    .line 67633650
    move/from16 v20, v8

    .line 67633651
    .line 67633652
    move/from16 v21, v9

    .line 67633653
    .line 67633654
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-wide v8

    .line 67633658
    double-to-float v8, v8

    .line 67633659
    sub-float/2addr v6, v13

    .line 67633660
    move-object/from16 v22, v5

    .line 67633661
    .line 67633662
    float-to-double v5, v6

    .line 67633663
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-wide v0

    .line 67633667
    double-to-float v0, v0

    .line 67633668
    sub-float/2addr v7, v10

    .line 67633669
    float-to-double v1, v7

    .line 67633670
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-wide v5

    .line 67633674
    double-to-float v5, v5

    .line 67633675
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-wide v1

    .line 67633679
    double-to-float v1, v1

    .line 67633680
    cmpl-float v2, v8, v0

    .line 67633681
    .line 67633682
    if-lez v2, :cond_21d

    .line 67633683
    .line 67633684
    cmpl-float v2, v8, v5

    .line 67633685
    .line 67633686
    if-lez v2, :cond_21d

    .line 67633687
    .line 67633688
    cmpl-float v2, v8, v1

    .line 67633689
    .line 67633690
    if-lez v2, :cond_21d

    .line 67633691
    .line 67633692
    goto :goto_22e

    .line 67633693
    :cond_21d
    cmpl-float v2, v0, v5

    .line 67633694
    .line 67633695
    if-lez v2, :cond_227

    .line 67633696
    .line 67633697
    cmpl-float v2, v0, v1

    .line 67633698
    .line 67633699
    if-lez v2, :cond_227

    .line 67633700
    .line 67633701
    move v8, v0

    .line 67633702
    goto :goto_22e

    .line 67633703
    :cond_227
    cmpl-float v0, v5, v1

    .line 67633704
    .line 67633705
    if-lez v0, :cond_22d

    .line 67633706
    .line 67633707
    move v8, v5

    .line 67633708
    goto :goto_22e

    .line 67633709
    :cond_22d
    move v8, v1

    .line 67633710
    :goto_22e
    invoke-static {v12, v13, v10, v8}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v0

    .line 67633714
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 67633715
    .line 67633716
    invoke-direct {v1, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633720
    .line 67633721
    .line 67633722
    iget-wide v1, v14, Lad7/h;->a:J

    .line 67633723
    .line 67633724
    float-to-int v3, v13

    .line 67633725
    float-to-int v4, v10

    .line 67633726
    const-wide/16 v5, 0x0

    .line 67633727
    .line 67633728
    cmp-long v7, v1, v5

    .line 67633729
    .line 67633730
    if-lez v7, :cond_258

    .line 67633731
    .line 67633732
    move-object/from16 v7, p2

    .line 67633733
    .line 67633734
    move/from16 v9, v21

    .line 67633735
    .line 67633736
    invoke-static {v7, v3, v4, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v3

    .line 67633740
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633744
    .line 67633745
    .line 67633746
    move-object/from16 v1, v22

    .line 67633747
    .line 67633748
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633749
    .line 67633750
    .line 67633751
    goto :goto_25c

    .line 67633752
    :cond_258
    move-object/from16 v7, p2

    .line 67633753
    .line 67633754
    move-object/from16 v1, v22

    .line 67633755
    .line 67633756
    :goto_25c
    move-object v8, v11

    .line 67633757
    move-object/from16 v23, v12

    .line 67633758
    .line 67633759
    move-object v2, v14

    .line 67633760
    move-object/from16 v21, v15

    .line 67633761
    .line 67633762
    move-object/from16 v26, v1

    .line 67633763
    .line 67633764
    move-object v1, v0

    .line 67633765
    move-object/from16 v0, v26

    .line 67633766
    .line 67633767
    goto/16 :goto_2ec

    .line 67633768
    .line 67633769
    :cond_269
    move-object v7, v2

    .line 67633770
    move-object v15, v4

    .line 67633771
    move-object v1, v5

    .line 67633772
    move/from16 v20, v8

    .line 67633773
    .line 67633774
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v0

    .line 67633778
    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67633779
    .line 67633780
    invoke-static {v12, v13, v10, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v2

    .line 67633784
    iget-wide v3, v14, Lad7/h;->a:J

    .line 67633785
    .line 67633786
    float-to-int v5, v13

    .line 67633787
    float-to-int v6, v10

    .line 67633788
    move-object v8, v11

    .line 67633789
    const-wide/16 v10, 0x0

    .line 67633790
    .line 67633791
    cmp-long v13, v3, v10

    .line 67633792
    .line 67633793
    if-lez v13, :cond_290

    .line 67633794
    .line 67633795
    invoke-static {v7, v5, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v0

    .line 67633799
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633803
    .line 67633804
    .line 67633805
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633806
    .line 67633807
    .line 67633808
    :cond_290
    iget-wide v3, v14, Lad7/h;->a:J

    .line 67633809
    .line 67633810
    iget-wide v10, v14, Lad7/h;->b:J

    .line 67633811
    .line 67633812
    move-object v0, v15

    .line 67633813
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633814
    .line 67633815
    iget-object v15, v13, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 67633816
    .line 67633817
    invoke-virtual {v15}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67633818
    .line 67633819
    .line 67633820
    move-result v15

    .line 67633821
    move-object/from16 v21, v0

    .line 67633822
    .line 67633823
    move-object/from16 v22, v1

    .line 67633824
    .line 67633825
    move-object/from16 v18, v2

    .line 67633826
    .line 67633827
    const-wide/16 v0, 0x0

    .line 67633828
    .line 67633829
    const/4 v2, 0x0

    .line 67633830
    :goto_2a6
    if-ge v2, v15, :cond_2cc

    .line 67633831
    .line 67633832
    move/from16 v19, v15

    .line 67633833
    .line 67633834
    iget-object v15, v13, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 67633835
    .line 67633836
    invoke-virtual {v15, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v15

    .line 67633840
    check-cast v15, Lad7/h;

    .line 67633841
    .line 67633842
    move-object/from16 v23, v12

    .line 67633843
    .line 67633844
    move-object/from16 v24, v13

    .line 67633845
    .line 67633846
    iget-wide v12, v15, Lad7/h;->a:J

    .line 67633847
    .line 67633848
    move-object/from16 v25, v14

    .line 67633849
    .line 67633850
    iget-wide v14, v15, Lad7/h;->b:J

    .line 67633851
    .line 67633852
    add-long/2addr v12, v14

    .line 67633853
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 67633854
    .line 67633855
    .line 67633856
    move-result-wide v0

    .line 67633857
    add-int/lit8 v2, v2, 0x1

    .line 67633858
    .line 67633859
    move/from16 v15, v19

    .line 67633860
    .line 67633861
    move-object/from16 v12, v23

    .line 67633862
    .line 67633863
    move-object/from16 v13, v24

    .line 67633864
    .line 67633865
    move-object/from16 v14, v25

    .line 67633866
    .line 67633867
    goto :goto_2a6

    .line 67633868
    :cond_2cc
    move-object/from16 v23, v12

    .line 67633869
    .line 67633870
    move-object/from16 v25, v14

    .line 67633871
    .line 67633872
    add-long/2addr v3, v10

    .line 67633873
    cmp-long v2, v3, v0

    .line 67633874
    .line 67633875
    if-gez v2, :cond_2e6

    .line 67633876
    .line 67633877
    invoke-static {v7, v5, v6, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v2

    .line 67633881
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67633882
    .line 67633883
    .line 67633884
    sub-long/2addr v0, v3

    .line 67633885
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67633886
    .line 67633887
    .line 67633888
    move-object/from16 v0, v22

    .line 67633889
    .line 67633890
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633891
    .line 67633892
    .line 67633893
    goto :goto_2e8

    .line 67633894
    :cond_2e6
    move-object/from16 v0, v22

    .line 67633895
    .line 67633896
    :goto_2e8
    move-object/from16 v1, v18

    .line 67633897
    .line 67633898
    move-object/from16 v2, v25

    .line 67633899
    .line 67633900
    :goto_2ec
    invoke-virtual {v2, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67633901
    .line 67633902
    .line 67633903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633904
    .line 67633905
    .line 67633906
    sget v1, Lcom/google/android/material/circularreveal/a;->a:I

    .line 67633907
    .line 67633908
    new-instance v1, Ldd7/a;

    .line 67633909
    .line 67633910
    move-object/from16 v2, v23

    .line 67633911
    .line 67633912
    invoke-direct {v1, v2}, Ldd7/a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633916
    .line 67633917
    .line 67633918
    :goto_2fe
    if-nez v20, :cond_305

    .line 67633919
    .line 67633920
    move/from16 v4, p3

    .line 67633921
    .line 67633922
    move-object/from16 v2, v21

    .line 67633923
    .line 67633924
    goto :goto_357

    .line 67633925
    :cond_305
    move-object v1, v7

    .line 67633926
    check-cast v1, Lcom/google/android/material/circularreveal/c;

    .line 67633927
    .line 67633928
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object v2

    .line 67633932
    if-eqz v2, :cond_31b

    .line 67633933
    .line 67633934
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object v3

    .line 67633938
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67633939
    .line 67633940
    .line 67633941
    move-result v4

    .line 67633942
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67633943
    .line 67633944
    .line 67633945
    move-result v2

    .line 67633946
    goto :goto_31c

    .line 67633947
    :cond_31b
    const/4 v2, 0x0

    .line 67633948
    :goto_31c
    const v3, 0xffffff

    .line 67633949
    .line 67633950
    .line 67633951
    and-int/2addr v3, v2

    .line 67633952
    move/from16 v4, p3

    .line 67633953
    .line 67633954
    if-eqz v4, :cond_336

    .line 67633955
    .line 67633956
    if-nez p4, :cond_329

    .line 67633957
    .line 67633958
    invoke-interface {v1, v2}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 67633959
    .line 67633960
    .line 67633961
    :cond_329
    sget-object v2, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 67633962
    .line 67633963
    const/4 v5, 0x1

    .line 67633964
    new-array v6, v5, [I

    .line 67633965
    .line 67633966
    const/4 v9, 0x0

    .line 67633967
    aput v3, v6, v9

    .line 67633968
    .line 67633969
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633970
    .line 67633971
    .line 67633972
    move-result-object v1

    .line 67633973
    goto :goto_342

    .line 67633974
    :cond_336
    const/4 v5, 0x1

    .line 67633975
    const/4 v9, 0x0

    .line 67633976
    sget-object v3, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 67633977
    .line 67633978
    new-array v6, v5, [I

    .line 67633979
    .line 67633980
    aput v2, v6, v9

    .line 67633981
    .line 67633982
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v1

    .line 67633986
    :goto_342
    sget-object v2, Lad7/c;->a:Lad7/c;

    .line 67633987
    .line 67633988
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 67633989
    .line 67633990
    .line 67633991
    move-object/from16 v2, v21

    .line 67633992
    .line 67633993
    iget-object v3, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67633994
    .line 67633995
    const-string v5, "color"

    .line 67633996
    .line 67633997
    invoke-virtual {v3, v5}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67633998
    .line 67633999
    .line 67634000
    move-result-object v3

    .line 67634001
    invoke-virtual {v3, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67634002
    .line 67634003
    .line 67634004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634005
    .line 67634006
    .line 67634007
    :goto_357
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 67634008
    .line 67634009
    if-nez v1, :cond_35c

    .line 67634010
    .line 67634011
    goto :goto_395

    .line 67634012
    :cond_35c
    if-eqz v20, :cond_363

    .line 67634013
    .line 67634014
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:I

    .line 67634015
    .line 67634016
    if-nez v3, :cond_363

    .line 67634017
    .line 67634018
    goto :goto_395

    .line 67634019
    :cond_363
    const v3, 0x7f1124de

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67634023
    .line 67634024
    .line 67634025
    move-result-object v3

    .line 67634026
    const/4 v5, 0x0

    .line 67634027
    if-eqz v3, :cond_375

    .line 67634028
    .line 67634029
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 67634030
    .line 67634031
    if-eqz v1, :cond_393

    .line 67634032
    .line 67634033
    move-object v5, v3

    .line 67634034
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634035
    .line 67634036
    goto :goto_393

    .line 67634037
    :cond_375
    instance-of v3, v7, Lod7/c;

    .line 67634038
    .line 67634039
    if-nez v3, :cond_384

    .line 67634040
    .line 67634041
    instance-of v3, v7, Lod7/b;

    .line 67634042
    .line 67634043
    if-eqz v3, :cond_37e

    .line 67634044
    .line 67634045
    goto :goto_384

    .line 67634046
    :cond_37e
    if-eqz v1, :cond_393

    .line 67634047
    .line 67634048
    move-object v5, v7

    .line 67634049
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634050
    .line 67634051
    goto :goto_393

    .line 67634052
    :cond_384
    :goto_384
    move-object v1, v7

    .line 67634053
    check-cast v1, Landroid/view/ViewGroup;

    .line 67634054
    .line 67634055
    const/4 v3, 0x0

    .line 67634056
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67634057
    .line 67634058
    .line 67634059
    move-result-object v1

    .line 67634060
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 67634061
    .line 67634062
    if-eqz v3, :cond_393

    .line 67634063
    .line 67634064
    move-object v5, v1

    .line 67634065
    check-cast v5, Landroid/view/ViewGroup;

    .line 67634066
    .line 67634067
    :cond_393
    :goto_393
    if-nez v5, :cond_397

    .line 67634068
    .line 67634069
    :goto_395
    const/4 v9, 0x0

    .line 67634070
    goto :goto_3cf

    .line 67634071
    :cond_397
    if-eqz v4, :cond_3b4

    .line 67634072
    .line 67634073
    if-nez p4, :cond_3a5

    .line 67634074
    .line 67634075
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634076
    .line 67634077
    const/4 v3, 0x0

    .line 67634078
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67634079
    .line 67634080
    .line 67634081
    move-result-object v3

    .line 67634082
    invoke-virtual {v1, v5, v3}, Lad7/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67634083
    .line 67634084
    .line 67634085
    :cond_3a5
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634086
    .line 67634087
    const/4 v3, 0x1

    .line 67634088
    new-array v3, v3, [F

    .line 67634089
    .line 67634090
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67634091
    .line 67634092
    const/4 v9, 0x0

    .line 67634093
    aput v6, v3, v9

    .line 67634094
    .line 67634095
    invoke-static {v5, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67634096
    .line 67634097
    .line 67634098
    move-result-object v1

    .line 67634099
    goto :goto_3c1

    .line 67634100
    :cond_3b4
    const/4 v3, 0x1

    .line 67634101
    const/4 v9, 0x0

    .line 67634102
    sget-object v1, Lad7/d;->a:Lad7/d;

    .line 67634103
    .line 67634104
    new-array v3, v3, [F

    .line 67634105
    .line 67634106
    const/4 v6, 0x0

    .line 67634107
    aput v6, v3, v9

    .line 67634108
    .line 67634109
    invoke-static {v5, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67634110
    .line 67634111
    .line 67634112
    move-result-object v1

    .line 67634113
    :goto_3c1
    iget-object v2, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 67634114
    .line 67634115
    const-string v3, "contentFade"

    .line 67634116
    .line 67634117
    invoke-virtual {v2, v3}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67634118
    .line 67634119
    .line 67634120
    move-result-object v2

    .line 67634121
    invoke-virtual {v2, v1}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67634122
    .line 67634123
    .line 67634124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634125
    .line 67634126
    .line 67634127
    :goto_3cf
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67634128
    .line 67634129
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67634130
    .line 67634131
    .line 67634132
    invoke-static {v1, v0}, Lad7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67634133
    .line 67634134
    .line 67634135
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 67634136
    .line 67634137
    move-object/from16 v2, p1

    .line 67634138
    .line 67634139
    invoke-direct {v0, v4, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 67634140
    .line 67634141
    .line 67634142
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67634143
    .line 67634144
    .line 67634145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67634146
    .line 67634147
    .line 67634148
    move-result v0

    .line 67634149
    const/4 v10, 0x0

    .line 67634150
    :goto_3e6
    if-ge v10, v0, :cond_3f4

    .line 67634151
    .line 67634152
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67634153
    .line 67634154
    .line 67634155
    move-result-object v2

    .line 67634156
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 67634157
    .line 67634158
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67634159
    .line 67634160
    .line 67634161
    add-int/lit8 v10, v10, 0x1

    .line 67634162
    .line 67634163
    goto :goto_3e6

    .line 67634164
    :cond_3f4
    return-object v1
.end method


.method public final c(Landroid/view/View;Landroid/view/View;Lad7/i;)F
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/view/View;Lad7/i;)F
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 50528258
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 50528260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528263
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 50528276
    move-result p2

    .line 50528277
    sub-float/2addr p1, p2

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    add-float/2addr p1, p2

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/view/View;Lad7/i;)F
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    sub-float/2addr p1, p2

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    add-float/2addr p1, p2

    .line 50528280
    return p1
.end method


.method public final d(Landroid/view/View;Landroid/view/View;Lad7/i;)F
[MOD-CHANGED]
.method public final d(Landroid/view/View;Landroid/view/View;Lad7/i;)F
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 50528258
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 50528260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528263
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50528276
    move-result p2

    .line 50528277
    sub-float/2addr p1, p2

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    add-float/2addr p1, p2

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Landroid/view/View;Lad7/i;)F
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    sub-float/2addr p1, p2

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    add-float/2addr p1, p2

    .line 50528280
    return p1
.end method


.method public final f(Landroid/view/View;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816590
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aget v1, v0, v1

    .line 33816598
    int-to-float v1, v1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    aget v0, v0, v2

    .line 33816602
    int-to-float v0, v0

    .line 33816603
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816609
    move-result v0

    .line 33816610
    neg-float v0, v0

    .line 33816611
    float-to-int v0, v0

    .line 33816612
    int-to-float v0, v0

    .line 33816613
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816616
    move-result p1

    .line 33816617
    neg-float p1, p1

    .line 33816618
    float-to-int p1, p1

    .line 33816619
    int-to-float p1, p1

    .line 33816620
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aget v1, v0, v1

    .line 33816597
    .line 33816598
    int-to-float v1, v1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    aget v0, v0, v2

    .line 33816601
    .line 33816602
    int-to-float v0, v0

    .line 33816603
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    neg-float v0, v0

    .line 33816611
    float-to-int v0, v0

    .line 33816612
    int-to-float v0, v0

    .line 33816613
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    neg-float p1, p1

    .line 33816618
    float-to-int p1, p1

    .line 33816619
    int-to-float p1, p1

    .line 33816620
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50593795
    move-result p1

    .line 50593796
    const/16 v0, 0x8

    .line 50593798
    if-eq p1, v0, :cond_1d

    .line 50593800
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_1c

    .line 50593805
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593807
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1b

    .line 50593813
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50593816
    move-result p2

    .line 50593817
    if-ne p1, p2, :cond_1c

    .line 50593819
    :cond_1b
    const/4 v0, 0x1

    .line 50593820
    :cond_1c
    return v0

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593823
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/16 v0, 0x8

    .line 50593797
    .line 50593798
    if-eq p1, v0, :cond_1d

    .line 50593799
    .line 50593800
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_1c

    .line 50593804
    .line 50593805
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1b

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    if-ne p1, p2, :cond_1c

    .line 50593818
    .line 50593819
    :cond_1b
    const/4 v0, 0x1

    .line 50593820
    :cond_1c
    return v0

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593822
    .line 50593823
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1
.end method


.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    const/16 v0, 0x50

    .line 16908294
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    const/16 v0, 0x50

    .line 16908293
    .line 16908294
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


