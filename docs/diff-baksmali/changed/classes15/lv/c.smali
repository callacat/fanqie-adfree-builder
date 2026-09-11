## classes15/lv/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Llv/c;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Llv/c;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 65538
    const-string v1, "blur_bitmap_processor"

    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 65537
    .line 65538
    const-string v1, "blur_bitmap_processor"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078725
    move-result v1

    .line 34078726
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078729
    move-result v2

    .line 34078730
    const/16 v3, 0x64

    .line 34078732
    if-lt v1, v3, :cond_20

    .line 34078734
    if-ge v2, v3, :cond_11

    .line 34078736
    goto :goto_20

    .line 34078737
    :cond_11
    const/16 v3, 0xc8

    .line 34078739
    if-lt v1, v3, :cond_1c

    .line 34078741
    if-ge v2, v3, :cond_18

    .line 34078743
    goto :goto_1c

    .line 34078744
    :cond_18
    const v3, 0x3dcccccd    # 0.1f

    .line 34078747
    goto :goto_23

    .line 34078748
    :cond_1c
    :goto_1c
    const v3, 0x3e99999a    # 0.3f

    .line 34078751
    goto :goto_23

    .line 34078752
    :cond_20
    :goto_20
    const v3, 0x3f19999a    # 0.6f

    .line 34078755
    :goto_23
    int-to-float v1, v1

    .line 34078756
    mul-float v1, v1, v3

    .line 34078758
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34078761
    move-result v1

    .line 34078762
    int-to-float v2, v2

    .line 34078763
    mul-float v2, v2, v3

    .line 34078765
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34078768
    move-result v2

    .line 34078769
    const/4 v3, 0x0

    .line 34078770
    move-object/from16 v4, p1

    .line 34078772
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34078775
    move-result-object v4

    .line 34078776
    iget v5, v0, Llv/c;->a:F

    .line 34078778
    const/4 v6, 0x0

    .line 34078779
    const/4 v7, 0x5

    .line 34078780
    const/4 v8, 0x1

    .line 34078781
    cmpl-float v5, v5, v6

    .line 34078783
    if-eqz v5, :cond_6d

    .line 34078785
    int-to-float v5, v1

    .line 34078786
    int-to-float v6, v2

    .line 34078787
    div-float v9, v5, v6

    .line 34078789
    int-to-float v10, v7

    .line 34078790
    sub-float/2addr v9, v10

    .line 34078791
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 34078794
    move-result v9

    .line 34078795
    const v10, 0x3e4ccccd    # 0.2f

    .line 34078798
    cmpl-float v9, v9, v10

    .line 34078800
    if-lez v9, :cond_6d

    .line 34078802
    iget v9, v0, Llv/c;->a:F

    .line 34078804
    div-float/2addr v5, v9

    .line 34078805
    float-to-int v5, v5

    .line 34078806
    if-le v5, v2, :cond_5d

    .line 34078808
    mul-float v6, v6, v9

    .line 34078810
    float-to-int v5, v6

    .line 34078811
    move v6, v2

    .line 34078812
    goto :goto_5f

    .line 34078813
    :cond_5d
    move v6, v5

    .line 34078814
    move v5, v1

    .line 34078815
    :goto_5f
    sub-int/2addr v1, v5

    .line 34078816
    shr-int/2addr v1, v8

    .line 34078817
    sub-int/2addr v2, v6

    .line 34078818
    shr-int/2addr v2, v8

    .line 34078819
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34078822
    move-result-object v1

    .line 34078823
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 34078826
    move-object v4, v1

    .line 34078827
    move v1, v5

    .line 34078828
    move v2, v6

    .line 34078829
    :cond_6d
    move-object/from16 v5, p2

    .line 34078831
    invoke-virtual {v5, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 34078834
    move-result-object v1

    .line 34078835
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34078838
    move-result-object v2

    .line 34078839
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34078841
    sget v5, Llv/a;->a:I

    .line 34078843
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078846
    move-result v5

    .line 34078847
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078850
    move-result v6

    .line 34078851
    mul-int v15, v5, v6

    .line 34078853
    new-array v14, v15, [I

    .line 34078855
    const/4 v11, 0x0

    .line 34078856
    const/4 v13, 0x0

    .line 34078857
    const/16 v16, 0x0

    .line 34078859
    move-object v9, v4

    .line 34078860
    move-object v10, v14

    .line 34078861
    move v12, v5

    .line 34078862
    move-object/from16 v17, v14

    .line 34078864
    move/from16 v14, v16

    .line 34078866
    move v7, v15

    .line 34078867
    move v15, v5

    .line 34078868
    move/from16 v16, v6

    .line 34078870
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34078873
    add-int/lit8 v9, v5, -0x1

    .line 34078875
    add-int/lit8 v10, v6, -0x1

    .line 34078877
    new-array v11, v7, [I

    .line 34078879
    new-array v12, v7, [I

    .line 34078881
    new-array v7, v7, [I

    .line 34078883
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34078886
    move-result v13

    .line 34078887
    new-array v13, v13, [I

    .line 34078889
    const/16 v14, 0x2400

    .line 34078891
    new-array v15, v14, [I

    .line 34078893
    :goto_ad
    if-ge v3, v14, :cond_b6

    .line 34078895
    div-int/lit8 v18, v3, 0x24

    .line 34078897
    aput v18, v15, v3

    .line 34078899
    add-int/lit8 v3, v3, 0x1

    .line 34078901
    goto :goto_ad

    .line 34078902
    :cond_b6
    const/4 v3, 0x2

    .line 34078903
    new-array v14, v3, [I

    .line 34078905
    const/16 v18, 0x3

    .line 34078907
    aput v18, v14, v8

    .line 34078909
    const/16 v18, 0xb

    .line 34078911
    const/16 v16, 0x0

    .line 34078913
    aput v18, v14, v16

    .line 34078915
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078917
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34078920
    move-result-object v3

    .line 34078921
    check-cast v3, [[I

    .line 34078923
    const/4 v14, 0x0

    .line 34078924
    const/16 v19, 0x0

    .line 34078926
    const/16 v20, 0x0

    .line 34078928
    :goto_d0
    const/16 v21, -0x5

    .line 34078930
    if-ge v14, v6, :cond_1e1

    .line 34078932
    const/4 v8, -0x5

    .line 34078933
    const/16 v21, 0x0

    .line 34078935
    const/16 v22, 0x0

    .line 34078937
    const/16 v23, 0x0

    .line 34078939
    const/16 v24, 0x0

    .line 34078941
    const/16 v25, 0x0

    .line 34078943
    const/16 v26, 0x0

    .line 34078945
    const/16 v27, 0x0

    .line 34078947
    const/16 v28, 0x0

    .line 34078949
    const/16 v29, 0x0

    .line 34078951
    :goto_e7
    const v31, 0xff00

    .line 34078954
    const/high16 v32, 0xff0000

    .line 34078956
    const/4 v0, 0x5

    .line 34078957
    if-gt v8, v0, :cond_144

    .line 34078959
    move-object/from16 v33, v1

    .line 34078961
    const/4 v0, 0x0

    .line 34078962
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34078965
    move-result v1

    .line 34078966
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 34078969
    move-result v1

    .line 34078970
    add-int v1, v19, v1

    .line 34078972
    aget v1, v17, v1

    .line 34078974
    add-int/lit8 v16, v8, 0x5

    .line 34078976
    aget-object v34, v3, v16

    .line 34078978
    and-int v16, v1, v32

    .line 34078980
    shr-int/lit8 v16, v16, 0x10

    .line 34078982
    aput v16, v34, v0

    .line 34078984
    and-int v16, v1, v31

    .line 34078986
    shr-int/lit8 v16, v16, 0x8

    .line 34078988
    const/16 v30, 0x1

    .line 34078990
    aput v16, v34, v30

    .line 34078992
    and-int/lit16 v1, v1, 0xff

    .line 34078994
    const/16 v31, 0x2

    .line 34078996
    aput v1, v34, v31

    .line 34078998
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 34079001
    move-result v1

    .line 34079002
    rsub-int/lit8 v1, v1, 0x6

    .line 34079004
    aget v32, v34, v0

    .line 34079006
    mul-int v0, v32, v1

    .line 34079008
    add-int v21, v21, v0

    .line 34079010
    aget v0, v34, v30

    .line 34079012
    mul-int v35, v0, v1

    .line 34079014
    add-int v22, v22, v35

    .line 34079016
    aget v34, v34, v31

    .line 34079018
    mul-int v1, v1, v34

    .line 34079020
    add-int v23, v23, v1

    .line 34079022
    if-lez v8, :cond_137

    .line 34079024
    add-int v27, v27, v32

    .line 34079026
    add-int v28, v28, v0

    .line 34079028
    add-int v29, v29, v34

    .line 34079030
    goto :goto_13d

    .line 34079031
    :cond_137
    add-int v24, v24, v32

    .line 34079033
    add-int v25, v25, v0

    .line 34079035
    add-int v26, v26, v34

    .line 34079037
    :goto_13d
    add-int/lit8 v8, v8, 0x1

    .line 34079039
    move-object/from16 v0, p0

    .line 34079041
    move-object/from16 v1, v33

    .line 34079043
    goto :goto_e7

    .line 34079044
    :cond_144
    move-object/from16 v33, v1

    .line 34079046
    const/4 v0, 0x5

    .line 34079047
    const/4 v1, 0x0

    .line 34079048
    :goto_148
    if-ge v1, v5, :cond_1d4

    .line 34079050
    aget v8, v15, v21

    .line 34079052
    aput v8, v11, v19

    .line 34079054
    aget v8, v15, v22

    .line 34079056
    aput v8, v12, v19

    .line 34079058
    aget v8, v15, v23

    .line 34079060
    aput v8, v7, v19

    .line 34079062
    sub-int v21, v21, v24

    .line 34079064
    sub-int v22, v22, v25

    .line 34079066
    sub-int v23, v23, v26

    .line 34079068
    add-int/lit8 v8, v0, -0x5

    .line 34079070
    add-int/lit8 v8, v8, 0xb

    .line 34079072
    rem-int/lit8 v8, v8, 0xb

    .line 34079074
    aget-object v8, v3, v8

    .line 34079076
    const/16 v16, 0x0

    .line 34079078
    aget v34, v8, v16

    .line 34079080
    sub-int v24, v24, v34

    .line 34079082
    const/16 v30, 0x1

    .line 34079084
    aget v34, v8, v30

    .line 34079086
    sub-int v25, v25, v34

    .line 34079088
    const/16 v34, 0x2

    .line 34079090
    aget v35, v8, v34

    .line 34079092
    sub-int v26, v26, v35

    .line 34079094
    if-nez v14, :cond_185

    .line 34079096
    add-int/lit8 v34, v1, 0x5

    .line 34079098
    move-object/from16 v35, v4

    .line 34079100
    add-int/lit8 v4, v34, 0x1

    .line 34079102
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 34079105
    move-result v4

    .line 34079106
    aput v4, v13, v1

    .line 34079108
    goto :goto_187

    .line 34079109
    :cond_185
    move-object/from16 v35, v4

    .line 34079111
    :goto_187
    aget v4, v13, v1

    .line 34079113
    add-int v4, v20, v4

    .line 34079115
    aget v4, v17, v4

    .line 34079117
    and-int v34, v4, v32

    .line 34079119
    shr-int/lit8 v34, v34, 0x10

    .line 34079121
    const/16 v16, 0x0

    .line 34079123
    aput v34, v8, v16

    .line 34079125
    and-int v36, v4, v31

    .line 34079127
    shr-int/lit8 v36, v36, 0x8

    .line 34079129
    const/16 v30, 0x1

    .line 34079131
    aput v36, v8, v30

    .line 34079133
    and-int/lit16 v4, v4, 0xff

    .line 34079135
    const/16 v37, 0x2

    .line 34079137
    aput v4, v8, v37

    .line 34079139
    add-int v27, v27, v34

    .line 34079141
    add-int v28, v28, v36

    .line 34079143
    add-int v29, v29, v4

    .line 34079145
    add-int v21, v21, v27

    .line 34079147
    add-int v22, v22, v28

    .line 34079149
    add-int v23, v23, v29

    .line 34079151
    add-int/lit8 v0, v0, 0x1

    .line 34079153
    rem-int/lit8 v0, v0, 0xb

    .line 34079155
    rem-int/lit8 v4, v0, 0xb

    .line 34079157
    aget-object v4, v3, v4

    .line 34079159
    const/4 v8, 0x0

    .line 34079160
    aget v34, v4, v8

    .line 34079162
    add-int v24, v24, v34

    .line 34079164
    const/4 v8, 0x1

    .line 34079165
    aget v36, v4, v8

    .line 34079167
    add-int v25, v25, v36

    .line 34079169
    const/4 v8, 0x2

    .line 34079170
    aget v4, v4, v8

    .line 34079172
    add-int v26, v26, v4

    .line 34079174
    sub-int v27, v27, v34

    .line 34079176
    sub-int v28, v28, v36

    .line 34079178
    sub-int v29, v29, v4

    .line 34079180
    add-int/lit8 v19, v19, 0x1

    .line 34079182
    add-int/lit8 v1, v1, 0x1

    .line 34079184
    move-object/from16 v4, v35

    .line 34079186
    goto/16 :goto_148

    .line 34079188
    :cond_1d4
    move-object/from16 v35, v4

    .line 34079190
    add-int v20, v20, v5

    .line 34079192
    add-int/lit8 v14, v14, 0x1

    .line 34079194
    move-object/from16 v0, p0

    .line 34079196
    move-object/from16 v1, v33

    .line 34079198
    const/4 v8, 0x1

    .line 34079199
    goto/16 :goto_d0

    .line 34079201
    :cond_1e1
    move-object/from16 v33, v1

    .line 34079203
    move-object/from16 v35, v4

    .line 34079205
    const/4 v0, 0x0

    .line 34079206
    :goto_1e6
    if-ge v0, v5, :cond_301

    .line 34079208
    mul-int v1, v21, v5

    .line 34079210
    move v4, v1

    .line 34079211
    move-object/from16 p1, v2

    .line 34079213
    const/4 v1, 0x5

    .line 34079214
    const/4 v2, -0x5

    .line 34079215
    const/4 v8, 0x0

    .line 34079216
    const/4 v9, 0x0

    .line 34079217
    const/4 v14, 0x0

    .line 34079218
    const/16 v19, 0x0

    .line 34079220
    const/16 v20, 0x0

    .line 34079222
    const/16 v22, 0x0

    .line 34079224
    const/16 v23, 0x0

    .line 34079226
    const/16 v24, 0x0

    .line 34079228
    const/16 v25, 0x0

    .line 34079230
    :goto_1fe
    if-gt v2, v1, :cond_25f

    .line 34079232
    const/4 v1, 0x0

    .line 34079233
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34079236
    move-result v16

    .line 34079237
    add-int v27, v16, v0

    .line 34079239
    add-int/lit8 v16, v2, 0x5

    .line 34079241
    aget-object v28, v3, v16

    .line 34079243
    aget v16, v11, v27

    .line 34079245
    aput v16, v28, v1

    .line 34079247
    aget v1, v12, v27

    .line 34079249
    const/16 v29, 0x1

    .line 34079251
    aput v1, v28, v29

    .line 34079253
    aget v1, v7, v27

    .line 34079255
    const/16 v29, 0x2

    .line 34079257
    aput v1, v28, v29

    .line 34079259
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34079262
    move-result v1

    .line 34079263
    rsub-int/lit8 v1, v1, 0x6

    .line 34079265
    aget v29, v11, v27

    .line 34079267
    mul-int v29, v29, v1

    .line 34079269
    add-int v8, v8, v29

    .line 34079271
    aget v29, v12, v27

    .line 34079273
    mul-int v29, v29, v1

    .line 34079275
    add-int v9, v9, v29

    .line 34079277
    aget v27, v7, v27

    .line 34079279
    mul-int v27, v27, v1

    .line 34079281
    add-int v14, v14, v27

    .line 34079283
    if-lez v2, :cond_247

    .line 34079285
    const/4 v1, 0x0

    .line 34079286
    aget v16, v28, v1

    .line 34079288
    add-int v23, v23, v16

    .line 34079290
    const/16 v27, 0x1

    .line 34079292
    aget v16, v28, v27

    .line 34079294
    add-int v24, v24, v16

    .line 34079296
    const/16 v29, 0x2

    .line 34079298
    aget v16, v28, v29

    .line 34079300
    add-int v25, v25, v16

    .line 34079302
    goto :goto_258

    .line 34079303
    :cond_247
    const/4 v1, 0x0

    .line 34079304
    const/16 v27, 0x1

    .line 34079306
    const/16 v29, 0x2

    .line 34079308
    aget v30, v28, v1

    .line 34079310
    add-int v19, v19, v30

    .line 34079312
    aget v1, v28, v27

    .line 34079314
    add-int v20, v20, v1

    .line 34079316
    aget v1, v28, v29

    .line 34079318
    add-int v22, v22, v1

    .line 34079320
    :goto_258
    if-ge v2, v10, :cond_25b

    .line 34079322
    add-int/2addr v4, v5

    .line 34079323
    :cond_25b
    add-int/lit8 v2, v2, 0x1

    .line 34079325
    const/4 v1, 0x5

    .line 34079326
    goto :goto_1fe

    .line 34079327
    :cond_25f
    move v4, v0

    .line 34079328
    const/4 v1, 0x5

    .line 34079329
    const/4 v2, 0x0

    .line 34079330
    :goto_262
    if-ge v2, v6, :cond_2f3

    .line 34079332
    const/high16 v27, -0x1000000

    .line 34079334
    aget v28, v17, v4

    .line 34079336
    and-int v27, v28, v27

    .line 34079338
    aget v28, v15, v8

    .line 34079340
    shl-int/lit8 v28, v28, 0x10

    .line 34079342
    or-int v27, v27, v28

    .line 34079344
    aget v28, v15, v9

    .line 34079346
    shl-int/lit8 v28, v28, 0x8

    .line 34079348
    or-int v27, v27, v28

    .line 34079350
    aget v28, v15, v14

    .line 34079352
    or-int v27, v27, v28

    .line 34079354
    aput v27, v17, v4

    .line 34079356
    sub-int v8, v8, v19

    .line 34079358
    sub-int v9, v9, v20

    .line 34079360
    sub-int v14, v14, v22

    .line 34079362
    add-int/lit8 v27, v1, -0x5

    .line 34079364
    add-int/lit8 v27, v27, 0xb

    .line 34079366
    rem-int/lit8 v27, v27, 0xb

    .line 34079368
    aget-object v27, v3, v27

    .line 34079370
    const/16 v16, 0x0

    .line 34079372
    aget v28, v27, v16

    .line 34079374
    sub-int v19, v19, v28

    .line 34079376
    const/16 v28, 0x1

    .line 34079378
    aget v29, v27, v28

    .line 34079380
    sub-int v20, v20, v29

    .line 34079382
    const/16 v28, 0x2

    .line 34079384
    aget v29, v27, v28

    .line 34079386
    sub-int v22, v22, v29

    .line 34079388
    if-nez v0, :cond_2ab

    .line 34079390
    move-object/from16 v28, v15

    .line 34079392
    add-int/lit8 v15, v2, 0x6

    .line 34079394
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 34079397
    move-result v15

    .line 34079398
    mul-int v15, v15, v5

    .line 34079400
    aput v15, v13, v2

    .line 34079402
    goto :goto_2ad

    .line 34079403
    :cond_2ab
    move-object/from16 v28, v15

    .line 34079405
    :goto_2ad
    aget v15, v13, v2

    .line 34079407
    add-int/2addr v15, v0

    .line 34079408
    aget v29, v11, v15

    .line 34079410
    const/16 v16, 0x0

    .line 34079412
    aput v29, v27, v16

    .line 34079414
    aget v31, v12, v15

    .line 34079416
    const/16 v30, 0x1

    .line 34079418
    aput v31, v27, v30

    .line 34079420
    aget v15, v7, v15

    .line 34079422
    const/16 v32, 0x2

    .line 34079424
    aput v15, v27, v32

    .line 34079426
    add-int v23, v23, v29

    .line 34079428
    add-int v24, v24, v31

    .line 34079430
    add-int v25, v25, v15

    .line 34079432
    add-int v8, v8, v23

    .line 34079434
    add-int v9, v9, v24

    .line 34079436
    add-int v14, v14, v25

    .line 34079438
    add-int/lit8 v1, v1, 0x1

    .line 34079440
    rem-int/lit8 v1, v1, 0xb

    .line 34079442
    aget-object v15, v3, v1

    .line 34079444
    const/16 v16, 0x0

    .line 34079446
    aget v27, v15, v16

    .line 34079448
    add-int v19, v19, v27

    .line 34079450
    const/16 v29, 0x1

    .line 34079452
    aget v30, v15, v29

    .line 34079454
    add-int v20, v20, v30

    .line 34079456
    const/16 v31, 0x2

    .line 34079458
    aget v15, v15, v31

    .line 34079460
    add-int v22, v22, v15

    .line 34079462
    sub-int v23, v23, v27

    .line 34079464
    sub-int v24, v24, v30

    .line 34079466
    sub-int v25, v25, v15

    .line 34079468
    add-int/2addr v4, v5

    .line 34079469
    add-int/lit8 v2, v2, 0x1

    .line 34079471
    move-object/from16 v15, v28

    .line 34079473
    goto/16 :goto_262

    .line 34079475
    :cond_2f3
    move-object/from16 v28, v15

    .line 34079477
    const/16 v16, 0x0

    .line 34079479
    const/16 v29, 0x1

    .line 34079481
    const/16 v31, 0x2

    .line 34079483
    add-int/lit8 v0, v0, 0x1

    .line 34079485
    move-object/from16 v2, p1

    .line 34079487
    goto/16 :goto_1e6

    .line 34079489
    :cond_301
    move-object/from16 p1, v2

    .line 34079491
    const/4 v11, 0x0

    .line 34079492
    const/4 v13, 0x0

    .line 34079493
    const/4 v14, 0x0

    .line 34079494
    move-object/from16 v9, p1

    .line 34079496
    move-object/from16 v10, v17

    .line 34079498
    move v12, v5

    .line 34079499
    move v15, v5

    .line 34079500
    move/from16 v16, v6

    .line 34079502
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 34079505
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 34079508
    return-object v33
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v1

    .line 34078726
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v2

    .line 34078730
    const/16 v3, 0x64

    .line 34078731
    .line 34078732
    if-lt v1, v3, :cond_20

    .line 34078733
    .line 34078734
    if-ge v2, v3, :cond_11

    .line 34078735
    .line 34078736
    goto :goto_20

    .line 34078737
    :cond_11
    const/16 v3, 0xc8

    .line 34078738
    .line 34078739
    if-lt v1, v3, :cond_1c

    .line 34078740
    .line 34078741
    if-ge v2, v3, :cond_18

    .line 34078742
    .line 34078743
    goto :goto_1c

    .line 34078744
    :cond_18
    const v3, 0x3dcccccd    # 0.1f

    .line 34078745
    .line 34078746
    .line 34078747
    goto :goto_23

    .line 34078748
    :cond_1c
    :goto_1c
    const v3, 0x3e99999a    # 0.3f

    .line 34078749
    .line 34078750
    .line 34078751
    goto :goto_23

    .line 34078752
    :cond_20
    :goto_20
    const v3, 0x3f19999a    # 0.6f

    .line 34078753
    .line 34078754
    .line 34078755
    :goto_23
    int-to-float v1, v1

    .line 34078756
    mul-float v1, v1, v3

    .line 34078757
    .line 34078758
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v1

    .line 34078762
    int-to-float v2, v2

    .line 34078763
    mul-float v2, v2, v3

    .line 34078764
    .line 34078765
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v2

    .line 34078769
    const/4 v3, 0x0

    .line 34078770
    move-object/from16 v4, p1

    .line 34078771
    .line 34078772
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v4

    .line 34078776
    iget v5, v0, Llv/c;->a:F

    .line 34078777
    .line 34078778
    const/4 v6, 0x0

    .line 34078779
    const/4 v7, 0x5

    .line 34078780
    const/4 v8, 0x1

    .line 34078781
    cmpl-float v5, v5, v6

    .line 34078782
    .line 34078783
    if-eqz v5, :cond_6d

    .line 34078784
    .line 34078785
    int-to-float v5, v1

    .line 34078786
    int-to-float v6, v2

    .line 34078787
    div-float v9, v5, v6

    .line 34078788
    .line 34078789
    int-to-float v10, v7

    .line 34078790
    sub-float/2addr v9, v10

    .line 34078791
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v9

    .line 34078795
    const v10, 0x3e4ccccd    # 0.2f

    .line 34078796
    .line 34078797
    .line 34078798
    cmpl-float v9, v9, v10

    .line 34078799
    .line 34078800
    if-lez v9, :cond_6d

    .line 34078801
    .line 34078802
    iget v9, v0, Llv/c;->a:F

    .line 34078803
    .line 34078804
    div-float/2addr v5, v9

    .line 34078805
    float-to-int v5, v5

    .line 34078806
    if-le v5, v2, :cond_5d

    .line 34078807
    .line 34078808
    mul-float v6, v6, v9

    .line 34078809
    .line 34078810
    float-to-int v5, v6

    .line 34078811
    move v6, v2

    .line 34078812
    goto :goto_5f

    .line 34078813
    :cond_5d
    move v6, v5

    .line 34078814
    move v5, v1

    .line 34078815
    :goto_5f
    sub-int/2addr v1, v5

    .line 34078816
    shr-int/2addr v1, v8

    .line 34078817
    sub-int/2addr v2, v6

    .line 34078818
    shr-int/2addr v2, v8

    .line 34078819
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v1

    .line 34078823
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 34078824
    .line 34078825
    .line 34078826
    move-object v4, v1

    .line 34078827
    move v1, v5

    .line 34078828
    move v2, v6

    .line 34078829
    :cond_6d
    move-object/from16 v5, p2

    .line 34078830
    .line 34078831
    invoke-virtual {v5, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v1

    .line 34078835
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v2

    .line 34078839
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34078840
    .line 34078841
    sget v5, Llv/a;->a:I

    .line 34078842
    .line 34078843
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v5

    .line 34078847
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v6

    .line 34078851
    mul-int v15, v5, v6

    .line 34078852
    .line 34078853
    new-array v14, v15, [I

    .line 34078854
    .line 34078855
    const/4 v11, 0x0

    .line 34078856
    const/4 v13, 0x0

    .line 34078857
    const/16 v16, 0x0

    .line 34078858
    .line 34078859
    move-object v9, v4

    .line 34078860
    move-object v10, v14

    .line 34078861
    move v12, v5

    .line 34078862
    move-object/from16 v17, v14

    .line 34078863
    .line 34078864
    move/from16 v14, v16

    .line 34078865
    .line 34078866
    move v7, v15

    .line 34078867
    move v15, v5

    .line 34078868
    move/from16 v16, v6

    .line 34078869
    .line 34078870
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34078871
    .line 34078872
    .line 34078873
    add-int/lit8 v9, v5, -0x1

    .line 34078874
    .line 34078875
    add-int/lit8 v10, v6, -0x1

    .line 34078876
    .line 34078877
    new-array v11, v7, [I

    .line 34078878
    .line 34078879
    new-array v12, v7, [I

    .line 34078880
    .line 34078881
    new-array v7, v7, [I

    .line 34078882
    .line 34078883
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v13

    .line 34078887
    new-array v13, v13, [I

    .line 34078888
    .line 34078889
    const/16 v14, 0x2400

    .line 34078890
    .line 34078891
    new-array v15, v14, [I

    .line 34078892
    .line 34078893
    :goto_ad
    if-ge v3, v14, :cond_b6

    .line 34078894
    .line 34078895
    div-int/lit8 v18, v3, 0x24

    .line 34078896
    .line 34078897
    aput v18, v15, v3

    .line 34078898
    .line 34078899
    add-int/lit8 v3, v3, 0x1

    .line 34078900
    .line 34078901
    goto :goto_ad

    .line 34078902
    :cond_b6
    const/4 v3, 0x2

    .line 34078903
    new-array v14, v3, [I

    .line 34078904
    .line 34078905
    const/16 v18, 0x3

    .line 34078906
    .line 34078907
    aput v18, v14, v8

    .line 34078908
    .line 34078909
    const/16 v18, 0xb

    .line 34078910
    .line 34078911
    const/16 v16, 0x0

    .line 34078912
    .line 34078913
    aput v18, v14, v16

    .line 34078914
    .line 34078915
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078916
    .line 34078917
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v3

    .line 34078921
    check-cast v3, [[I

    .line 34078922
    .line 34078923
    const/4 v14, 0x0

    .line 34078924
    const/16 v19, 0x0

    .line 34078925
    .line 34078926
    const/16 v20, 0x0

    .line 34078927
    .line 34078928
    :goto_d0
    const/16 v21, -0x5

    .line 34078929
    .line 34078930
    if-ge v14, v6, :cond_1e1

    .line 34078931
    .line 34078932
    const/4 v8, -0x5

    .line 34078933
    const/16 v21, 0x0

    .line 34078934
    .line 34078935
    const/16 v22, 0x0

    .line 34078936
    .line 34078937
    const/16 v23, 0x0

    .line 34078938
    .line 34078939
    const/16 v24, 0x0

    .line 34078940
    .line 34078941
    const/16 v25, 0x0

    .line 34078942
    .line 34078943
    const/16 v26, 0x0

    .line 34078944
    .line 34078945
    const/16 v27, 0x0

    .line 34078946
    .line 34078947
    const/16 v28, 0x0

    .line 34078948
    .line 34078949
    const/16 v29, 0x0

    .line 34078950
    .line 34078951
    :goto_e7
    const v31, 0xff00

    .line 34078952
    .line 34078953
    .line 34078954
    const/high16 v32, 0xff0000

    .line 34078955
    .line 34078956
    const/4 v0, 0x5

    .line 34078957
    if-gt v8, v0, :cond_144

    .line 34078958
    .line 34078959
    move-object/from16 v33, v1

    .line 34078960
    .line 34078961
    const/4 v0, 0x0

    .line 34078962
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v1

    .line 34078966
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v1

    .line 34078970
    add-int v1, v19, v1

    .line 34078971
    .line 34078972
    aget v1, v17, v1

    .line 34078973
    .line 34078974
    add-int/lit8 v16, v8, 0x5

    .line 34078975
    .line 34078976
    aget-object v34, v3, v16

    .line 34078977
    .line 34078978
    and-int v16, v1, v32

    .line 34078979
    .line 34078980
    shr-int/lit8 v16, v16, 0x10

    .line 34078981
    .line 34078982
    aput v16, v34, v0

    .line 34078983
    .line 34078984
    and-int v16, v1, v31

    .line 34078985
    .line 34078986
    shr-int/lit8 v16, v16, 0x8

    .line 34078987
    .line 34078988
    const/16 v30, 0x1

    .line 34078989
    .line 34078990
    aput v16, v34, v30

    .line 34078991
    .line 34078992
    and-int/lit16 v1, v1, 0xff

    .line 34078993
    .line 34078994
    const/16 v31, 0x2

    .line 34078995
    .line 34078996
    aput v1, v34, v31

    .line 34078997
    .line 34078998
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v1

    .line 34079002
    rsub-int/lit8 v1, v1, 0x6

    .line 34079003
    .line 34079004
    aget v32, v34, v0

    .line 34079005
    .line 34079006
    mul-int v0, v32, v1

    .line 34079007
    .line 34079008
    add-int v21, v21, v0

    .line 34079009
    .line 34079010
    aget v0, v34, v30

    .line 34079011
    .line 34079012
    mul-int v35, v0, v1

    .line 34079013
    .line 34079014
    add-int v22, v22, v35

    .line 34079015
    .line 34079016
    aget v34, v34, v31

    .line 34079017
    .line 34079018
    mul-int v1, v1, v34

    .line 34079019
    .line 34079020
    add-int v23, v23, v1

    .line 34079021
    .line 34079022
    if-lez v8, :cond_137

    .line 34079023
    .line 34079024
    add-int v27, v27, v32

    .line 34079025
    .line 34079026
    add-int v28, v28, v0

    .line 34079027
    .line 34079028
    add-int v29, v29, v34

    .line 34079029
    .line 34079030
    goto :goto_13d

    .line 34079031
    :cond_137
    add-int v24, v24, v32

    .line 34079032
    .line 34079033
    add-int v25, v25, v0

    .line 34079034
    .line 34079035
    add-int v26, v26, v34

    .line 34079036
    .line 34079037
    :goto_13d
    add-int/lit8 v8, v8, 0x1

    .line 34079038
    .line 34079039
    move-object/from16 v0, p0

    .line 34079040
    .line 34079041
    move-object/from16 v1, v33

    .line 34079042
    .line 34079043
    goto :goto_e7

    .line 34079044
    :cond_144
    move-object/from16 v33, v1

    .line 34079045
    .line 34079046
    const/4 v0, 0x5

    .line 34079047
    const/4 v1, 0x0

    .line 34079048
    :goto_148
    if-ge v1, v5, :cond_1d4

    .line 34079049
    .line 34079050
    aget v8, v15, v21

    .line 34079051
    .line 34079052
    aput v8, v11, v19

    .line 34079053
    .line 34079054
    aget v8, v15, v22

    .line 34079055
    .line 34079056
    aput v8, v12, v19

    .line 34079057
    .line 34079058
    aget v8, v15, v23

    .line 34079059
    .line 34079060
    aput v8, v7, v19

    .line 34079061
    .line 34079062
    sub-int v21, v21, v24

    .line 34079063
    .line 34079064
    sub-int v22, v22, v25

    .line 34079065
    .line 34079066
    sub-int v23, v23, v26

    .line 34079067
    .line 34079068
    add-int/lit8 v8, v0, -0x5

    .line 34079069
    .line 34079070
    add-int/lit8 v8, v8, 0xb

    .line 34079071
    .line 34079072
    rem-int/lit8 v8, v8, 0xb

    .line 34079073
    .line 34079074
    aget-object v8, v3, v8

    .line 34079075
    .line 34079076
    const/16 v16, 0x0

    .line 34079077
    .line 34079078
    aget v34, v8, v16

    .line 34079079
    .line 34079080
    sub-int v24, v24, v34

    .line 34079081
    .line 34079082
    const/16 v30, 0x1

    .line 34079083
    .line 34079084
    aget v34, v8, v30

    .line 34079085
    .line 34079086
    sub-int v25, v25, v34

    .line 34079087
    .line 34079088
    const/16 v34, 0x2

    .line 34079089
    .line 34079090
    aget v35, v8, v34

    .line 34079091
    .line 34079092
    sub-int v26, v26, v35

    .line 34079093
    .line 34079094
    if-nez v14, :cond_185

    .line 34079095
    .line 34079096
    add-int/lit8 v34, v1, 0x5

    .line 34079097
    .line 34079098
    move-object/from16 v35, v4

    .line 34079099
    .line 34079100
    add-int/lit8 v4, v34, 0x1

    .line 34079101
    .line 34079102
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v4

    .line 34079106
    aput v4, v13, v1

    .line 34079107
    .line 34079108
    goto :goto_187

    .line 34079109
    :cond_185
    move-object/from16 v35, v4

    .line 34079110
    .line 34079111
    :goto_187
    aget v4, v13, v1

    .line 34079112
    .line 34079113
    add-int v4, v20, v4

    .line 34079114
    .line 34079115
    aget v4, v17, v4

    .line 34079116
    .line 34079117
    and-int v34, v4, v32

    .line 34079118
    .line 34079119
    shr-int/lit8 v34, v34, 0x10

    .line 34079120
    .line 34079121
    const/16 v16, 0x0

    .line 34079122
    .line 34079123
    aput v34, v8, v16

    .line 34079124
    .line 34079125
    and-int v36, v4, v31

    .line 34079126
    .line 34079127
    shr-int/lit8 v36, v36, 0x8

    .line 34079128
    .line 34079129
    const/16 v30, 0x1

    .line 34079130
    .line 34079131
    aput v36, v8, v30

    .line 34079132
    .line 34079133
    and-int/lit16 v4, v4, 0xff

    .line 34079134
    .line 34079135
    const/16 v37, 0x2

    .line 34079136
    .line 34079137
    aput v4, v8, v37

    .line 34079138
    .line 34079139
    add-int v27, v27, v34

    .line 34079140
    .line 34079141
    add-int v28, v28, v36

    .line 34079142
    .line 34079143
    add-int v29, v29, v4

    .line 34079144
    .line 34079145
    add-int v21, v21, v27

    .line 34079146
    .line 34079147
    add-int v22, v22, v28

    .line 34079148
    .line 34079149
    add-int v23, v23, v29

    .line 34079150
    .line 34079151
    add-int/lit8 v0, v0, 0x1

    .line 34079152
    .line 34079153
    rem-int/lit8 v0, v0, 0xb

    .line 34079154
    .line 34079155
    rem-int/lit8 v4, v0, 0xb

    .line 34079156
    .line 34079157
    aget-object v4, v3, v4

    .line 34079158
    .line 34079159
    const/4 v8, 0x0

    .line 34079160
    aget v34, v4, v8

    .line 34079161
    .line 34079162
    add-int v24, v24, v34

    .line 34079163
    .line 34079164
    const/4 v8, 0x1

    .line 34079165
    aget v36, v4, v8

    .line 34079166
    .line 34079167
    add-int v25, v25, v36

    .line 34079168
    .line 34079169
    const/4 v8, 0x2

    .line 34079170
    aget v4, v4, v8

    .line 34079171
    .line 34079172
    add-int v26, v26, v4

    .line 34079173
    .line 34079174
    sub-int v27, v27, v34

    .line 34079175
    .line 34079176
    sub-int v28, v28, v36

    .line 34079177
    .line 34079178
    sub-int v29, v29, v4

    .line 34079179
    .line 34079180
    add-int/lit8 v19, v19, 0x1

    .line 34079181
    .line 34079182
    add-int/lit8 v1, v1, 0x1

    .line 34079183
    .line 34079184
    move-object/from16 v4, v35

    .line 34079185
    .line 34079186
    goto/16 :goto_148

    .line 34079187
    .line 34079188
    :cond_1d4
    move-object/from16 v35, v4

    .line 34079189
    .line 34079190
    add-int v20, v20, v5

    .line 34079191
    .line 34079192
    add-int/lit8 v14, v14, 0x1

    .line 34079193
    .line 34079194
    move-object/from16 v0, p0

    .line 34079195
    .line 34079196
    move-object/from16 v1, v33

    .line 34079197
    .line 34079198
    const/4 v8, 0x1

    .line 34079199
    goto/16 :goto_d0

    .line 34079200
    .line 34079201
    :cond_1e1
    move-object/from16 v33, v1

    .line 34079202
    .line 34079203
    move-object/from16 v35, v4

    .line 34079204
    .line 34079205
    const/4 v0, 0x0

    .line 34079206
    :goto_1e6
    if-ge v0, v5, :cond_301

    .line 34079207
    .line 34079208
    mul-int v1, v21, v5

    .line 34079209
    .line 34079210
    move v4, v1

    .line 34079211
    move-object/from16 p1, v2

    .line 34079212
    .line 34079213
    const/4 v1, 0x5

    .line 34079214
    const/4 v2, -0x5

    .line 34079215
    const/4 v8, 0x0

    .line 34079216
    const/4 v9, 0x0

    .line 34079217
    const/4 v14, 0x0

    .line 34079218
    const/16 v19, 0x0

    .line 34079219
    .line 34079220
    const/16 v20, 0x0

    .line 34079221
    .line 34079222
    const/16 v22, 0x0

    .line 34079223
    .line 34079224
    const/16 v23, 0x0

    .line 34079225
    .line 34079226
    const/16 v24, 0x0

    .line 34079227
    .line 34079228
    const/16 v25, 0x0

    .line 34079229
    .line 34079230
    :goto_1fe
    if-gt v2, v1, :cond_25f

    .line 34079231
    .line 34079232
    const/4 v1, 0x0

    .line 34079233
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v16

    .line 34079237
    add-int v27, v16, v0

    .line 34079238
    .line 34079239
    add-int/lit8 v16, v2, 0x5

    .line 34079240
    .line 34079241
    aget-object v28, v3, v16

    .line 34079242
    .line 34079243
    aget v16, v11, v27

    .line 34079244
    .line 34079245
    aput v16, v28, v1

    .line 34079246
    .line 34079247
    aget v1, v12, v27

    .line 34079248
    .line 34079249
    const/16 v29, 0x1

    .line 34079250
    .line 34079251
    aput v1, v28, v29

    .line 34079252
    .line 34079253
    aget v1, v7, v27

    .line 34079254
    .line 34079255
    const/16 v29, 0x2

    .line 34079256
    .line 34079257
    aput v1, v28, v29

    .line 34079258
    .line 34079259
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    rsub-int/lit8 v1, v1, 0x6

    .line 34079264
    .line 34079265
    aget v29, v11, v27

    .line 34079266
    .line 34079267
    mul-int v29, v29, v1

    .line 34079268
    .line 34079269
    add-int v8, v8, v29

    .line 34079270
    .line 34079271
    aget v29, v12, v27

    .line 34079272
    .line 34079273
    mul-int v29, v29, v1

    .line 34079274
    .line 34079275
    add-int v9, v9, v29

    .line 34079276
    .line 34079277
    aget v27, v7, v27

    .line 34079278
    .line 34079279
    mul-int v27, v27, v1

    .line 34079280
    .line 34079281
    add-int v14, v14, v27

    .line 34079282
    .line 34079283
    if-lez v2, :cond_247

    .line 34079284
    .line 34079285
    const/4 v1, 0x0

    .line 34079286
    aget v16, v28, v1

    .line 34079287
    .line 34079288
    add-int v23, v23, v16

    .line 34079289
    .line 34079290
    const/16 v27, 0x1

    .line 34079291
    .line 34079292
    aget v16, v28, v27

    .line 34079293
    .line 34079294
    add-int v24, v24, v16

    .line 34079295
    .line 34079296
    const/16 v29, 0x2

    .line 34079297
    .line 34079298
    aget v16, v28, v29

    .line 34079299
    .line 34079300
    add-int v25, v25, v16

    .line 34079301
    .line 34079302
    goto :goto_258

    .line 34079303
    :cond_247
    const/4 v1, 0x0

    .line 34079304
    const/16 v27, 0x1

    .line 34079305
    .line 34079306
    const/16 v29, 0x2

    .line 34079307
    .line 34079308
    aget v30, v28, v1

    .line 34079309
    .line 34079310
    add-int v19, v19, v30

    .line 34079311
    .line 34079312
    aget v1, v28, v27

    .line 34079313
    .line 34079314
    add-int v20, v20, v1

    .line 34079315
    .line 34079316
    aget v1, v28, v29

    .line 34079317
    .line 34079318
    add-int v22, v22, v1

    .line 34079319
    .line 34079320
    :goto_258
    if-ge v2, v10, :cond_25b

    .line 34079321
    .line 34079322
    add-int/2addr v4, v5

    .line 34079323
    :cond_25b
    add-int/lit8 v2, v2, 0x1

    .line 34079324
    .line 34079325
    const/4 v1, 0x5

    .line 34079326
    goto :goto_1fe

    .line 34079327
    :cond_25f
    move v4, v0

    .line 34079328
    const/4 v1, 0x5

    .line 34079329
    const/4 v2, 0x0

    .line 34079330
    :goto_262
    if-ge v2, v6, :cond_2f3

    .line 34079331
    .line 34079332
    const/high16 v27, -0x1000000

    .line 34079333
    .line 34079334
    aget v28, v17, v4

    .line 34079335
    .line 34079336
    and-int v27, v28, v27

    .line 34079337
    .line 34079338
    aget v28, v15, v8

    .line 34079339
    .line 34079340
    shl-int/lit8 v28, v28, 0x10

    .line 34079341
    .line 34079342
    or-int v27, v27, v28

    .line 34079343
    .line 34079344
    aget v28, v15, v9

    .line 34079345
    .line 34079346
    shl-int/lit8 v28, v28, 0x8

    .line 34079347
    .line 34079348
    or-int v27, v27, v28

    .line 34079349
    .line 34079350
    aget v28, v15, v14

    .line 34079351
    .line 34079352
    or-int v27, v27, v28

    .line 34079353
    .line 34079354
    aput v27, v17, v4

    .line 34079355
    .line 34079356
    sub-int v8, v8, v19

    .line 34079357
    .line 34079358
    sub-int v9, v9, v20

    .line 34079359
    .line 34079360
    sub-int v14, v14, v22

    .line 34079361
    .line 34079362
    add-int/lit8 v27, v1, -0x5

    .line 34079363
    .line 34079364
    add-int/lit8 v27, v27, 0xb

    .line 34079365
    .line 34079366
    rem-int/lit8 v27, v27, 0xb

    .line 34079367
    .line 34079368
    aget-object v27, v3, v27

    .line 34079369
    .line 34079370
    const/16 v16, 0x0

    .line 34079371
    .line 34079372
    aget v28, v27, v16

    .line 34079373
    .line 34079374
    sub-int v19, v19, v28

    .line 34079375
    .line 34079376
    const/16 v28, 0x1

    .line 34079377
    .line 34079378
    aget v29, v27, v28

    .line 34079379
    .line 34079380
    sub-int v20, v20, v29

    .line 34079381
    .line 34079382
    const/16 v28, 0x2

    .line 34079383
    .line 34079384
    aget v29, v27, v28

    .line 34079385
    .line 34079386
    sub-int v22, v22, v29

    .line 34079387
    .line 34079388
    if-nez v0, :cond_2ab

    .line 34079389
    .line 34079390
    move-object/from16 v28, v15

    .line 34079391
    .line 34079392
    add-int/lit8 v15, v2, 0x6

    .line 34079393
    .line 34079394
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 34079395
    .line 34079396
    .line 34079397
    move-result v15

    .line 34079398
    mul-int v15, v15, v5

    .line 34079399
    .line 34079400
    aput v15, v13, v2

    .line 34079401
    .line 34079402
    goto :goto_2ad

    .line 34079403
    :cond_2ab
    move-object/from16 v28, v15

    .line 34079404
    .line 34079405
    :goto_2ad
    aget v15, v13, v2

    .line 34079406
    .line 34079407
    add-int/2addr v15, v0

    .line 34079408
    aget v29, v11, v15

    .line 34079409
    .line 34079410
    const/16 v16, 0x0

    .line 34079411
    .line 34079412
    aput v29, v27, v16

    .line 34079413
    .line 34079414
    aget v31, v12, v15

    .line 34079415
    .line 34079416
    const/16 v30, 0x1

    .line 34079417
    .line 34079418
    aput v31, v27, v30

    .line 34079419
    .line 34079420
    aget v15, v7, v15

    .line 34079421
    .line 34079422
    const/16 v32, 0x2

    .line 34079423
    .line 34079424
    aput v15, v27, v32

    .line 34079425
    .line 34079426
    add-int v23, v23, v29

    .line 34079427
    .line 34079428
    add-int v24, v24, v31

    .line 34079429
    .line 34079430
    add-int v25, v25, v15

    .line 34079431
    .line 34079432
    add-int v8, v8, v23

    .line 34079433
    .line 34079434
    add-int v9, v9, v24

    .line 34079435
    .line 34079436
    add-int v14, v14, v25

    .line 34079437
    .line 34079438
    add-int/lit8 v1, v1, 0x1

    .line 34079439
    .line 34079440
    rem-int/lit8 v1, v1, 0xb

    .line 34079441
    .line 34079442
    aget-object v15, v3, v1

    .line 34079443
    .line 34079444
    const/16 v16, 0x0

    .line 34079445
    .line 34079446
    aget v27, v15, v16

    .line 34079447
    .line 34079448
    add-int v19, v19, v27

    .line 34079449
    .line 34079450
    const/16 v29, 0x1

    .line 34079451
    .line 34079452
    aget v30, v15, v29

    .line 34079453
    .line 34079454
    add-int v20, v20, v30

    .line 34079455
    .line 34079456
    const/16 v31, 0x2

    .line 34079457
    .line 34079458
    aget v15, v15, v31

    .line 34079459
    .line 34079460
    add-int v22, v22, v15

    .line 34079461
    .line 34079462
    sub-int v23, v23, v27

    .line 34079463
    .line 34079464
    sub-int v24, v24, v30

    .line 34079465
    .line 34079466
    sub-int v25, v25, v15

    .line 34079467
    .line 34079468
    add-int/2addr v4, v5

    .line 34079469
    add-int/lit8 v2, v2, 0x1

    .line 34079470
    .line 34079471
    move-object/from16 v15, v28

    .line 34079472
    .line 34079473
    goto/16 :goto_262

    .line 34079474
    .line 34079475
    :cond_2f3
    move-object/from16 v28, v15

    .line 34079476
    .line 34079477
    const/16 v16, 0x0

    .line 34079478
    .line 34079479
    const/16 v29, 0x1

    .line 34079480
    .line 34079481
    const/16 v31, 0x2

    .line 34079482
    .line 34079483
    add-int/lit8 v0, v0, 0x1

    .line 34079484
    .line 34079485
    move-object/from16 v2, p1

    .line 34079486
    .line 34079487
    goto/16 :goto_1e6

    .line 34079488
    .line 34079489
    :cond_301
    move-object/from16 p1, v2

    .line 34079490
    .line 34079491
    const/4 v11, 0x0

    .line 34079492
    const/4 v13, 0x0

    .line 34079493
    const/4 v14, 0x0

    .line 34079494
    move-object/from16 v9, p1

    .line 34079495
    .line 34079496
    move-object/from16 v10, v17

    .line 34079497
    .line 34079498
    move v12, v5

    .line 34079499
    move v15, v5

    .line 34079500
    move/from16 v16, v6

    .line 34079501
    .line 34079502
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 34079503
    .line 34079504
    .line 34079505
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 34079506
    .line 34079507
    .line 34079508
    return-object v33
.end method


