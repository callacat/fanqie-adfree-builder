## classes7/bb6/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const/16 v0, 0x4000

    .line 327682
    new-array v2, v0, [I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const v3, 0x1234abcd

    .line 327688
    const/4 v4, 0x0

    .line 327689
    :goto_9
    if-ge v4, v0, :cond_2d

    .line 327691
    const v5, 0x19660d

    .line 327694
    mul-int v3, v3, v5

    .line 327696
    const v5, 0x3c6ef35f

    .line 327699
    add-int/2addr v3, v5

    .line 327700
    ushr-int/lit8 v5, v3, 0x1f

    .line 327702
    and-int/lit8 v5, v5, 0x1

    .line 327704
    ushr-int/lit8 v6, v3, 0x17

    .line 327706
    and-int/lit8 v6, v6, 0x7

    .line 327708
    add-int/lit8 v6, v6, 0x1

    .line 327710
    if-nez v5, :cond_22

    .line 327712
    const/4 v5, 0x0

    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    const v5, 0xffffff

    .line 327717
    :goto_25
    shl-int/lit8 v6, v6, 0x18

    .line 327719
    or-int/2addr v5, v6

    .line 327720
    aput v5, v2, v4

    .line 327722
    add-int/lit8 v4, v4, 0x1

    .line 327724
    goto :goto_9

    .line 327725
    :cond_2d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327727
    const/16 v1, 0x80

    .line 327729
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, ""

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/4 v5, 0x0

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/16 v8, 0x80

    .line 327743
    move-object v1, v0

    .line 327744
    move v4, v8

    .line 327745
    move v7, v8

    .line 327746
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 327749
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 327751
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 327753
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 327756
    new-instance v0, Landroid/graphics/Matrix;

    .line 327758
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327761
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327763
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327766
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 327769
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const/16 v0, 0x4000

    .line 327681
    .line 327682
    new-array v2, v0, [I

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const v3, 0x1234abcd

    .line 327686
    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    :goto_9
    if-ge v4, v0, :cond_2d

    .line 327690
    .line 327691
    const v5, 0x19660d

    .line 327692
    .line 327693
    .line 327694
    mul-int v3, v3, v5

    .line 327695
    .line 327696
    const v5, 0x3c6ef35f

    .line 327697
    .line 327698
    .line 327699
    add-int/2addr v3, v5

    .line 327700
    ushr-int/lit8 v5, v3, 0x1f

    .line 327701
    .line 327702
    and-int/lit8 v5, v5, 0x1

    .line 327703
    .line 327704
    ushr-int/lit8 v6, v3, 0x17

    .line 327705
    .line 327706
    and-int/lit8 v6, v6, 0x7

    .line 327707
    .line 327708
    add-int/lit8 v6, v6, 0x1

    .line 327709
    .line 327710
    if-nez v5, :cond_22

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    const v5, 0xffffff

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    shl-int/lit8 v6, v6, 0x18

    .line 327718
    .line 327719
    or-int/2addr v5, v6

    .line 327720
    aput v5, v2, v4

    .line 327721
    .line 327722
    add-int/lit8 v4, v4, 0x1

    .line 327723
    .line 327724
    goto :goto_9

    .line 327725
    :cond_2d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327726
    .line 327727
    const/16 v1, 0x80

    .line 327728
    .line 327729
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, ""

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/4 v5, 0x0

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/16 v8, 0x80

    .line 327742
    .line 327743
    move-object v1, v0

    .line 327744
    move v4, v8

    .line 327745
    move v7, v8

    .line 327746
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 327750
    .line 327751
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 327752
    .line 327753
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Landroid/graphics/Matrix;

    .line 327757
    .line 327758
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 327767
    .line 327768
    .line 327769
    return-object v1
.end method


