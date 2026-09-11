.class public final Lcom/ss/android/videoshop/mediaview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Ljava/lang/String;

.field public static final u:Z


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Lcom/ss/android/videoshop/widget/CropStrategy;

.field public m:[F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa367c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "VideoViewOperator"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/ss/android/videoshop/mediaview/p;->u:Z

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/videoshop/mediaview/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33751044
    .line 33751045
    .line 33751046
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/p;->h:F

    .line 33751047
    .line 33751048
    const/4 p2, 0x1

    .line 33751049
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/p;->n:Z

    .line 33751050
    .line 33751051
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    sput-object p1, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    iget p1, p0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 33816583
    .line 33816584
    goto :goto_15

    .line 33816585
    :cond_9
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->h:F

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 33816592
    .line 33816593
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    :goto_15
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1e

    .line 33816602
    .line 33816603
    iget p2, p0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 33816604
    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->h:F

    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 33816613
    .line 33816614
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    :goto_2a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final b()F
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_61

    .line 327689
    :cond_9
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 327690
    .line 327691
    if-nez v2, :cond_40

    .line 327692
    .line 327693
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 327694
    .line 327695
    int-to-float v2, v2

    .line 327696
    int-to-float v0, v0

    .line 327697
    div-float/2addr v2, v0

    .line 327698
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    int-to-float v1, v1

    .line 327702
    div-float/2addr v0, v1

    .line 327703
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->c()Landroid/util/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327708
    .line 327709
    check-cast v3, Ljava/lang/Integer;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327716
    .line 327717
    check-cast v1, Ljava/lang/Integer;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327724
    .line 327725
    cmpl-float v0, v0, v2

    .line 327726
    .line 327727
    if-lez v0, :cond_38

    .line 327728
    .line 327729
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 327730
    .line 327731
    int-to-float v0, v0

    .line 327732
    mul-float v0, v0, v4

    .line 327733
    .line 327734
    int-to-float v1, v3

    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 327737
    .line 327738
    int-to-float v0, v0

    .line 327739
    mul-float v0, v0, v4

    .line 327740
    .line 327741
    int-to-float v1, v1

    .line 327742
    :goto_3e
    div-float/2addr v0, v1

    .line 327743
    return v0

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->c()Landroid/util/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327749
    .line 327750
    check-cast v0, Ljava/lang/Integer;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxX()F

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinX()F

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    sub-float/2addr v1, v2

    .line 327769
    int-to-float v0, v0

    .line 327770
    mul-float v1, v1, v0

    .line 327771
    .line 327772
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 327773
    .line 327774
    int-to-float v0, v0

    .line 327775
    div-float/2addr v0, v1

    .line 327776
    return v0

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 327778
    return v0
.end method

.method public final c()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 327681
    .line 327682
    if-lez v0, :cond_33

    .line 327683
    .line 327684
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 327685
    .line 327686
    if-gtz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_33

    .line 327689
    :cond_9
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 327690
    .line 327691
    iget v3, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 327692
    .line 327693
    int-to-float v4, v3

    .line 327694
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327695
    .line 327696
    mul-float v4, v4, v5

    .line 327697
    .line 327698
    int-to-float v6, v0

    .line 327699
    div-float/2addr v4, v6

    .line 327700
    int-to-float v6, v1

    .line 327701
    mul-float v6, v6, v4

    .line 327702
    .line 327703
    float-to-int v4, v6

    .line 327704
    if-le v4, v2, :cond_24

    .line 327705
    .line 327706
    int-to-float v3, v2

    .line 327707
    mul-float v3, v3, v5

    .line 327708
    .line 327709
    int-to-float v1, v1

    .line 327710
    div-float/2addr v3, v1

    .line 327711
    int-to-float v0, v0

    .line 327712
    mul-float v0, v0, v3

    .line 327713
    .line 327714
    float-to-int v3, v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move v2, v4

    .line 327717
    :goto_25
    new-instance v0, Landroid/util/Pair;

    .line 327718
    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return-object v0

    .line 327731
    :cond_33
    :goto_33
    new-instance v0, Landroid/util/Pair;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method

.method public final d()[F
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [F

    .line 393218
    .line 393219
    fill-array-data v0, :array_d4

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393226
    .line 393227
    const/high16 v4, 0x40000000    # 2.0f

    .line 393228
    .line 393229
    if-eqz v1, :cond_ba

    .line 393230
    .line 393231
    iget-object v5, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 393232
    .line 393233
    if-nez v5, :cond_d0

    .line 393234
    .line 393235
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 393236
    .line 393237
    if-eqz v5, :cond_b9

    .line 393238
    .line 393239
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 393240
    .line 393241
    if-eqz v5, :cond_b9

    .line 393242
    .line 393243
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 393244
    .line 393245
    if-nez v5, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_b9

    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxX()F

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    iget-object v5, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinX()F

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    sub-float/2addr v1, v5

    .line 393260
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 393261
    .line 393262
    int-to-float v5, v5

    .line 393263
    mul-float v1, v1, v5

    .line 393264
    .line 393265
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 393266
    .line 393267
    int-to-float v5, v5

    .line 393268
    div-float/2addr v5, v1

    .line 393269
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxX()F

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    iget-object v6, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393276
    .line 393277
    invoke-virtual {v6}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinX()F

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    sub-float/2addr v1, v6

    .line 393282
    invoke-static {v1, v3}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_65

    .line 393287
    .line 393288
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 393289
    .line 393290
    int-to-float v1, v1

    .line 393291
    div-float/2addr v1, v4

    .line 393292
    iget-object v6, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393293
    .line 393294
    invoke-virtual {v6}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxX()F

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    iget-object v7, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393299
    .line 393300
    invoke-virtual {v7}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinX()F

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    add-float/2addr v6, v7

    .line 393305
    div-float/2addr v6, v4

    .line 393306
    iget v7, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 393307
    .line 393308
    int-to-float v7, v7

    .line 393309
    mul-float v6, v6, v7

    .line 393310
    .line 393311
    sub-float/2addr v1, v6

    .line 393312
    mul-float v1, v1, v5

    .line 393313
    .line 393314
    const/4 v6, 0x0

    .line 393315
    aput v1, v0, v6

    .line 393316
    .line 393317
    :cond_65
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxY()F

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    iget-object v6, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393324
    .line 393325
    invoke-virtual {v6}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinY()F

    .line 393326
    .line 393327
    .line 393328
    move-result v6

    .line 393329
    sub-float/2addr v1, v6

    .line 393330
    invoke-static {v1, v3}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-nez v1, :cond_94

    .line 393335
    .line 393336
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 393337
    .line 393338
    int-to-float v1, v1

    .line 393339
    div-float/2addr v1, v4

    .line 393340
    iget-object v6, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393341
    .line 393342
    invoke-virtual {v6}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMaxY()F

    .line 393343
    .line 393344
    .line 393345
    move-result v6

    .line 393346
    iget-object v7, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 393347
    .line 393348
    invoke-virtual {v7}, Lcom/ss/android/videoshop/widget/CropStrategy;->getMinY()F

    .line 393349
    .line 393350
    .line 393351
    move-result v7

    .line 393352
    add-float/2addr v6, v7

    .line 393353
    div-float/2addr v6, v4

    .line 393354
    iget v7, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 393355
    .line 393356
    int-to-float v7, v7

    .line 393357
    mul-float v6, v6, v7

    .line 393358
    .line 393359
    sub-float/2addr v1, v6

    .line 393360
    mul-float v1, v1, v5

    .line 393361
    .line 393362
    aput v1, v0, v2

    .line 393363
    .line 393364
    :cond_94
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 393365
    .line 393366
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/p;->n:Z

    .line 393367
    .line 393368
    if-eqz v1, :cond_d0

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/videoshop/mediaview/p;->l(F[F)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    if-nez v0, :cond_d0

    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    sub-float/2addr v1, v3

    .line 393391
    neg-float v1, v1

    .line 393392
    div-float/2addr v1, v4

    .line 393393
    iget v3, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 393394
    .line 393395
    int-to-float v3, v3

    .line 393396
    mul-float v1, v1, v3

    .line 393397
    .line 393398
    aput v1, v0, v2

    .line 393399
    .line 393400
    goto :goto_d0

    .line 393401
    :cond_b9
    :goto_b9
    return-object v0

    .line 393402
    :cond_ba
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/p;->o:Z

    .line 393403
    .line 393404
    if-eqz v1, :cond_ce

    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    sub-float/2addr v1, v3

    .line 393413
    neg-float v1, v1

    .line 393414
    div-float/2addr v1, v4

    .line 393415
    iget v3, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 393416
    .line 393417
    int-to-float v3, v3

    .line 393418
    mul-float v1, v1, v3

    .line 393419
    .line 393420
    aput v1, v0, v2

    .line 393421
    .line 393422
    :cond_ce
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 393425
    .line 393426
    return-object v0

    .line 393427
    nop

    .line 393428
    :array_d4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final e()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_8

    .line 131076
    .line 131077
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final f()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    int-to-float v1, v1

    .line 262158
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    int-to-float v2, v2

    .line 262165
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    mul-float v2, v2, v3

    .line 262172
    .line 262173
    sub-float/2addr v1, v2

    .line 262174
    const/high16 v2, 0x40000000    # 2.0f

    .line 262175
    .line 262176
    div-float/2addr v1, v2

    .line 262177
    add-float/2addr v0, v1

    .line 262178
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-float/2addr v0, v1

    .line 262185
    return v0
.end method

.method public final g()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    int-to-float v1, v1

    .line 262158
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    int-to-float v2, v2

    .line 262165
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    mul-float v2, v2, v3

    .line 262172
    .line 262173
    sub-float/2addr v1, v2

    .line 262174
    const/high16 v2, 0x40000000    # 2.0f

    .line 262175
    .line 262176
    div-float/2addr v1, v2

    .line 262177
    add-float/2addr v0, v1

    .line 262178
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-float/2addr v0, v1

    .line 262185
    return v0
.end method

.method public final h(Z)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_5a

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const v3, 0x3c23d70a    # 0.01f

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v2, v3}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FFF)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_2c

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {p1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_59

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_59

    .line 17104946
    .line 17104947
    iget-boolean v2, p0, Lcom/ss/android/videoshop/mediaview/p;->k:Z

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_59

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->d()[F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aget v2, p1, v0

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-static {v2, v3}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_58

    .line 17104968
    .line 17104969
    aget p1, p1, v1

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    invoke-static {p1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0

    .line 17104985
    :cond_59
    return p1

    .line 17104986
    :cond_5a
    iget p1, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 17104987
    .line 17104988
    const/4 v2, 0x2

    .line 17104989
    if-ne p1, v2, :cond_60

    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    return v0
.end method

.method public final i(Z)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_24

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const v3, 0x3c23d70a    # 0.01f

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v2, v3}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FFF)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_22

    .line 17039384
    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    invoke-static {p1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0

    .line 17039396
    :cond_24
    iget p1, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 17039397
    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/high16 v1, 0x40400000    # 3.0f

    .line 262155
    .line 262156
    cmpl-float v0, v0, v1

    .line 262157
    .line 262158
    if-gtz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    cmpl-float v0, v0, v1

    .line 262171
    .line 262172
    if-lez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

.method public final k(IIII)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string v2, "widthMeasureSpec:"

    .line 67567621
    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v2

    .line 67567629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v1

    .line 67567636
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    sget-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 67567640
    .line 67567641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    const-string v2, "heightMeasureSpec:"

    .line 67567644
    .line 67567645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v2

    .line 67567652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v1

    .line 67567659
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v0

    .line 67567666
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result p1

    .line 67567670
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v1

    .line 67567674
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result p2

    .line 67567678
    const/high16 v2, -0x80000000

    .line 67567679
    .line 67567680
    const/high16 v3, 0x40000000    # 2.0f

    .line 67567681
    .line 67567682
    if-ne v0, v3, :cond_46

    .line 67567683
    .line 67567684
    move p3, p1

    .line 67567685
    goto :goto_4c

    .line 67567686
    :cond_46
    if-ne v0, v2, :cond_4c

    .line 67567687
    .line 67567688
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result p3

    .line 67567692
    :cond_4c
    :goto_4c
    if-ne v1, v3, :cond_50

    .line 67567693
    .line 67567694
    move p4, p2

    .line 67567695
    goto :goto_56

    .line 67567696
    :cond_50
    if-ne v1, v2, :cond_56

    .line 67567697
    .line 67567698
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result p4

    .line 67567702
    :cond_56
    :goto_56
    iput p3, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 67567703
    .line 67567704
    iput p4, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 67567705
    .line 67567706
    const/4 p1, 0x0

    .line 67567707
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 67567708
    .line 67567709
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567710
    .line 67567711
    const/4 p2, 0x0

    .line 67567712
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67567713
    .line 67567714
    .line 67567715
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567716
    .line 67567717
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567721
    .line 67567722
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67567723
    .line 67567724
    .line 67567725
    move-result p1

    .line 67567726
    iget p2, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 67567727
    .line 67567728
    const/4 v0, 0x1

    .line 67567729
    if-eq p2, v0, :cond_118

    .line 67567730
    .line 67567731
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 67567732
    .line 67567733
    if-lez v1, :cond_118

    .line 67567734
    .line 67567735
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 67567736
    .line 67567737
    if-gtz v2, :cond_7d

    .line 67567738
    .line 67567739
    goto/16 :goto_118

    .line 67567740
    .line 67567741
    :cond_7d
    const/4 v3, 0x0

    .line 67567742
    const/4 v4, -0x1

    .line 67567743
    const/4 v5, 0x2

    .line 67567744
    if-eq p2, v4, :cond_8a

    .line 67567745
    .line 67567746
    if-eqz p2, :cond_8a

    .line 67567747
    .line 67567748
    if-ne p2, v5, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    const/4 p2, 0x0

    .line 67567752
    goto/16 :goto_11a

    .line 67567753
    .line 67567754
    :cond_8a
    :goto_8a
    iget-boolean v4, p0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 67567755
    .line 67567756
    if-eqz v4, :cond_bd

    .line 67567757
    .line 67567758
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->c()Landroid/util/Pair;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object p2

    .line 67567762
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->e()F

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v1

    .line 67567766
    invoke-static {p1, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FF)Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v2

    .line 67567770
    if-nez v2, :cond_a0

    .line 67567771
    .line 67567772
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/videoshop/mediaview/p;->a(FF)V

    .line 67567773
    .line 67567774
    .line 67567775
    move p1, v1

    .line 67567776
    :cond_a0
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 67567777
    .line 67567778
    if-ne v1, v5, :cond_107

    .line 67567779
    .line 67567780
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->d()[F

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v1

    .line 67567784
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/videoshop/mediaview/p;->l(F[F)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v2

    .line 67567788
    if-eqz v2, :cond_107

    .line 67567789
    .line 67567790
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567791
    .line 67567792
    aget v3, v1, v3

    .line 67567793
    .line 67567794
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567798
    .line 67567799
    aget v1, v1, v0

    .line 67567800
    .line 67567801
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_107

    .line 67567805
    :cond_bd
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567806
    .line 67567807
    if-nez p2, :cond_c6

    .line 67567808
    .line 67567809
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->c()Landroid/util/Pair;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p2

    .line 67567813
    goto :goto_104

    .line 67567814
    :cond_c6
    if-lez v1, :cond_f6

    .line 67567815
    .line 67567816
    if-gtz v2, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_f6

    .line 67567819
    :cond_cb
    iget p2, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 67567820
    .line 67567821
    int-to-float v3, p2

    .line 67567822
    iget v5, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 67567823
    .line 67567824
    int-to-float v6, v5

    .line 67567825
    div-float v7, v3, v6

    .line 67567826
    .line 67567827
    int-to-float v2, v2

    .line 67567828
    int-to-float v1, v1

    .line 67567829
    div-float v8, v2, v1

    .line 67567830
    .line 67567831
    cmpl-float v7, v8, v7

    .line 67567832
    .line 67567833
    if-lez v7, :cond_e2

    .line 67567834
    .line 67567835
    mul-float v6, v6, v4

    .line 67567836
    .line 67567837
    div-float/2addr v6, v1

    .line 67567838
    mul-float v2, v2, v6

    .line 67567839
    .line 67567840
    float-to-int p2, v2

    .line 67567841
    goto :goto_e8

    .line 67567842
    :cond_e2
    mul-float v3, v3, v4

    .line 67567843
    .line 67567844
    div-float/2addr v3, v2

    .line 67567845
    mul-float v1, v1, v3

    .line 67567846
    .line 67567847
    float-to-int v5, v1

    .line 67567848
    :goto_e8
    new-instance v1, Landroid/util/Pair;

    .line 67567849
    .line 67567850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v2

    .line 67567854
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p2

    .line 67567858
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_103

    .line 67567862
    :cond_f6
    :goto_f6
    new-instance v1, Landroid/util/Pair;

    .line 67567863
    .line 67567864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567873
    .line 67567874
    .line 67567875
    :goto_103
    move-object p2, v1

    .line 67567876
    :goto_104
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/videoshop/mediaview/p;->a(FF)V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    :goto_107
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567880
    .line 67567881
    check-cast v1, Ljava/lang/Integer;

    .line 67567882
    .line 67567883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v3

    .line 67567887
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567888
    .line 67567889
    check-cast p2, Ljava/lang/Integer;

    .line 67567890
    .line 67567891
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result p2

    .line 67567895
    goto :goto_11a

    .line 67567896
    :cond_118
    :goto_118
    move v3, p3

    .line 67567897
    move p2, p4

    .line 67567898
    :goto_11a
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 67567899
    .line 67567900
    const-string v2, "*"

    .line 67567901
    .line 67567902
    if-ne v1, v3, :cond_15c

    .line 67567903
    .line 67567904
    iget v4, p0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 67567905
    .line 67567906
    if-eq v4, p2, :cond_125

    .line 67567907
    .line 67567908
    goto :goto_15c

    .line 67567909
    :cond_125
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 67567910
    .line 67567911
    instance-of p1, p1, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;

    .line 67567912
    .line 67567913
    if-eqz p1, :cond_1bf

    .line 67567914
    .line 67567915
    sget-boolean p1, Lcom/ss/android/videoshop/mediaview/p;->u:Z

    .line 67567916
    .line 67567917
    if-eqz p1, :cond_1bf

    .line 67567918
    .line 67567919
    add-int/2addr v1, v0

    .line 67567920
    add-int/2addr v4, v0

    .line 67567921
    iput v1, p0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 67567922
    .line 67567923
    iput v4, p0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 67567924
    .line 67567925
    sget-object p1, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 67567926
    .line 67567927
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567928
    .line 67567929
    const-string p3, "set dummy dimension:"

    .line 67567930
    .line 67567931
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object p2

    .line 67567947
    invoke-static {p1, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    new-instance p1, Landroid/util/Pair;

    .line 67567951
    .line 67567952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p2

    .line 67567956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p3

    .line 67567960
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567961
    .line 67567962
    .line 67567963
    return-object p1

    .line 67567964
    :cond_15c
    :goto_15c
    iput v3, p0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 67567965
    .line 67567966
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 67567967
    .line 67567968
    sget-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 67567969
    .line 67567970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567971
    .line 67567972
    const-string v4, "sv_size_Measure:"

    .line 67567973
    .line 67567974
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567984
    .line 67567985
    .line 67567986
    const-string v4, " Parent:"

    .line 67567987
    .line 67567988
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567998
    .line 67567999
    .line 67568000
    const-string p3, " textureLayout:"

    .line 67568001
    .line 67568002
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568003
    .line 67568004
    .line 67568005
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 67568006
    .line 67568007
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568008
    .line 67568009
    .line 67568010
    const-string p3, " Video:"

    .line 67568011
    .line 67568012
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568013
    .line 67568014
    .line 67568015
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 67568016
    .line 67568017
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568021
    .line 67568022
    .line 67568023
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 67568024
    .line 67568025
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568026
    .line 67568027
    .line 67568028
    const-string p3, " scaleFactor:"

    .line 67568029
    .line 67568030
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67568034
    .line 67568035
    .line 67568036
    const-string p3, " scaled_size:"

    .line 67568037
    .line 67568038
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568039
    .line 67568040
    .line 67568041
    int-to-float p3, v3

    .line 67568042
    mul-float p3, p3, p1

    .line 67568043
    .line 67568044
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568048
    .line 67568049
    .line 67568050
    int-to-float p3, p2

    .line 67568051
    mul-float p3, p3, p1

    .line 67568052
    .line 67568053
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object p1

    .line 67568060
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568061
    .line 67568062
    .line 67568063
    :cond_1bf
    new-instance p1, Landroid/util/Pair;

    .line 67568064
    .line 67568065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568066
    .line 67568067
    .line 67568068
    move-result-object p3

    .line 67568069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568070
    .line 67568071
    .line 67568072
    move-result-object p2

    .line 67568073
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568074
    .line 67568075
    .line 67568076
    return-object p1
.end method

.method public final l(F[F)Z
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 33816577
    .line 33816578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816579
    .line 33816580
    sub-float v1, p1, v1

    .line 33816581
    .line 33816582
    neg-float v1, v1

    .line 33816583
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816584
    .line 33816585
    div-float/2addr v1, v2

    .line 33816586
    int-to-float v3, v0

    .line 33816587
    mul-float v1, v1, v3

    .line 33816588
    .line 33816589
    const/4 v4, 0x1

    .line 33816590
    aget p2, p2, v4

    .line 33816591
    .line 33816592
    add-float/2addr v1, p2

    .line 33816593
    mul-float v3, v3, p1

    .line 33816594
    .line 33816595
    add-float/2addr v3, v1

    .line 33816596
    cmpg-float p1, v1, v2

    .line 33816597
    .line 33816598
    if-gez p1, :cond_20

    .line 33816599
    .line 33816600
    add-int/lit8 v0, v0, -0x2

    .line 33816601
    .line 33816602
    int-to-float p1, v0

    .line 33816603
    cmpl-float p1, v3, p1

    .line 33816604
    .line 33816605
    if-lez p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v4, 0x0

    .line 33816609
    :goto_21
    iput-boolean v4, p0, Lcom/ss/android/videoshop/mediaview/p;->k:Z

    .line 33816610
    .line 33816611
    return v4
.end method

.method public final m(FFF)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/p;->p:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_17

    .line 50528259
    .line 50528260
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotationY(F)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method

.method public final n(FFZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/p;->q:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/p;->a(FF)V

    .line 50528261
    .line 50528262
    .line 50528263
    if-eqz p3, :cond_10

    .line 50528264
    .line 50528265
    iget-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    const/4 p1, -0x1

    .line 50528270
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method

.method public final o(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "Set TextureLayout. oldTextureLayout="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, ", newTextureLayout="

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 17170462
    .line 17170463
    if-eq v0, p1, :cond_28

    .line 17170464
    .line 17170465
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    sget-object p1, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v0, "Set TextureLayout and requestLayout."

    .line 17170475
    .line 17170476
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 17170480
    .line 17170481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v1, "Set TextureLayout over. parentSize:"

    .line 17170484
    .line 17170485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, "*"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, ", videoSize:"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, ", newScaleFactor:"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->e()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, ", newScaledSize:"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget v2, p0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 17170539
    .line 17170540
    int-to-float v2, v2

    .line 17170541
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->e()F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    mul-float v2, v2, v3

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 17170554
    .line 17170555
    int-to-float v1, v1

    .line 17170556
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/p;->e()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    mul-float v1, v1, v2

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method

.method public final p(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 33816581
    .line 33816582
    if-eq v0, p2, :cond_31

    .line 33816583
    .line 33816584
    :cond_8
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 33816585
    .line 33816586
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 33816590
    .line 33816591
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/ss/android/videoshop/mediaview/p;->t:Ljava/lang/String;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v2, "setVideoSize videoWidth:"

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, " videoHeight:"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method
