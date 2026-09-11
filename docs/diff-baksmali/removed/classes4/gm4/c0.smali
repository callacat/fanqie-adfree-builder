.class public final Lgm4/c0;
.super Lgm4/a0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfm4/q0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lgm4/a0;-><init>(Landroid/content/Context;ILfm4/q0;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Lgm4/a0;->getPublishText()Landroid/widget/TextView;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    const/16 p2, 0x1f4

    .line 50462731
    .line 50462732
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final U1()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d1016

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final V1()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d1017

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final W1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgm4/a0;->getPublish()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lgm4/a0;->getDivider()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    invoke-virtual {p0}, Lgm4/a0;->getGoEditor()Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lgm4/a0;->getTitle()Landroid/widget/TextView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/16 v1, 0xb8

    .line 327715
    .line 327716
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v2

    .line 327742
    :goto_3e
    const/16 v1, 0x10

    .line 327743
    .line 327744
    if-eqz v0, :cond_5a

    .line 327745
    .line 327746
    const/16 v2, 0x60

    .line 327747
    .line 327748
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327753
    .line 327754
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327759
    .line 327760
    const/16 v2, 0xc

    .line 327761
    .line 327762
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327767
    .line 327768
    .line 327769
    move-object v2, v0

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    invoke-virtual {v0, v3, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    const/4 v1, 0x1

    .line 327790
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method

.method public final X1()V
    .registers 25

    .prologue
    .line 393216
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393217
    .line 393218
    .line 393219
    move-result v2

    .line 393220
    const/16 v0, 0xb0

    .line 393221
    .line 393222
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393231
    .line 393232
    .line 393233
    move-result v8

    .line 393234
    const/16 v0, 0x58

    .line 393235
    .line 393236
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v9

    .line 393240
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393245
    .line 393246
    .line 393247
    move-result v10

    .line 393248
    const/16 v0, 0x10

    .line 393249
    .line 393250
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v11

    .line 393254
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393263
    .line 393264
    if-eqz v4, :cond_3a

    .line 393265
    .line 393266
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    move v12, v1

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    const/4 v12, 0x0

    .line 393276
    :goto_3c
    const/16 v1, 0xc

    .line 393277
    .line 393278
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v13

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarHeight()I

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    const/4 v0, 0x2

    .line 393307
    new-array v0, v0, [F

    .line 393308
    .line 393309
    fill-array-data v0, :array_a0

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v14

    .line 393316
    const-wide/16 v0, 0xc8

    .line 393317
    .line 393318
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393319
    .line 393320
    .line 393321
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393322
    .line 393323
    const-wide v16, 0x3fdae147ae147ae1L    # 0.42

    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    const-wide/16 v18, 0x0

    .line 393329
    .line 393330
    const-wide v20, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 393336
    .line 393337
    move-object v15, v0

    .line 393338
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v15, Lgm4/b0;

    .line 393345
    .line 393346
    move-object v0, v15

    .line 393347
    move-object/from16 v1, p0

    .line 393348
    .line 393349
    invoke-direct/range {v0 .. v13}, Lgm4/b0;-><init>(Lgm4/c0;IIIIIIIIIIII)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Lgm4/c0$a;

    .line 393356
    .line 393357
    invoke-direct {v0, v1}, Lgm4/c0$a;-><init>(Lgm4/c0;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual/range {p0 .. p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const/4 v2, 0x1

    .line 393368
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 393372
    .line 393373
    .line 393374
    return-void

    .line 393375
    nop

    .line 393376
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCornerRadius()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public getInitSize()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    const/16 v1, 0xe5

    .line 196611
    .line 196612
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/16 v2, 0x28

    .line 196621
    .line 196622
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    const v0, 0x7f0512b9

    return v0
.end method

.method public getReportClickContent()Ljava/lang/String;
    .registers 2

    const-string v0, "video_score"

    return-object v0
.end method
