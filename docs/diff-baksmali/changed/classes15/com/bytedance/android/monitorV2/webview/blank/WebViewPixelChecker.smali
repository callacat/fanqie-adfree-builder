## classes15/com/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;-><init>(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final doDetect(Landroid/graphics/Bitmap;)Z
[MOD-CHANGED]
.method public final doDetect(Landroid/graphics/Bitmap;)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104898
    const/4 v9, 0x1

    .line 17104899
    if-nez v8, :cond_6

    .line 17104901
    return v9

    .line 17104902
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104905
    move-result v10

    .line 17104906
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104909
    move-result v11

    .line 17104910
    const/4 v12, 0x0

    .line 17104911
    if-lez v10, :cond_44

    .line 17104913
    if-lez v11, :cond_44

    .line 17104915
    move-object/from16 v13, p0

    .line 17104917
    iget v0, v13, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 17104919
    if-nez v0, :cond_1d

    .line 17104921
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104924
    move-result v0

    .line 17104925
    :cond_1d
    new-array v14, v10, [I

    .line 17104927
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17104930
    new-array v15, v10, [I

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    :goto_25
    if-ge v7, v11, :cond_43

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/16 v16, 0x1

    .line 17104939
    move-object/from16 v0, p1

    .line 17104941
    move-object v1, v15

    .line 17104942
    move v3, v10

    .line 17104943
    move v5, v7

    .line 17104944
    move v6, v10

    .line 17104945
    move/from16 v17, v7

    .line 17104947
    move/from16 v7, v16

    .line 17104949
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104952
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    add-int/lit8 v7, v17, 0x1

    .line 17104962
    goto :goto_25

    .line 17104963
    :cond_43
    :goto_43
    return v9

    .line 17104964
    :cond_44
    move-object/from16 v13, p0

    .line 17104966
    return v12
.end method

[INNER-ORIGINAL]
.method public final doDetect(Landroid/graphics/Bitmap;)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104897
    .line 17104898
    const/4 v9, 0x1

    .line 17104899
    if-nez v8, :cond_6

    .line 17104900
    .line 17104901
    return v9

    .line 17104902
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v10

    .line 17104906
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v11

    .line 17104910
    const/4 v12, 0x0

    .line 17104911
    if-lez v10, :cond_44

    .line 17104912
    .line 17104913
    if-lez v11, :cond_44

    .line 17104914
    .line 17104915
    move-object/from16 v13, p0

    .line 17104916
    .line 17104917
    iget v0, v13, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1d

    .line 17104920
    .line 17104921
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    :cond_1d
    new-array v14, v10, [I

    .line 17104926
    .line 17104927
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-array v15, v10, [I

    .line 17104931
    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    :goto_25
    if-ge v7, v11, :cond_43

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/16 v16, 0x1

    .line 17104938
    .line 17104939
    move-object/from16 v0, p1

    .line 17104940
    .line 17104941
    move-object v1, v15

    .line 17104942
    move v3, v10

    .line 17104943
    move v5, v7

    .line 17104944
    move v6, v10

    .line 17104945
    move/from16 v17, v7

    .line 17104946
    .line 17104947
    move/from16 v7, v16

    .line 17104948
    .line 17104949
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    add-int/lit8 v7, v17, 0x1

    .line 17104961
    .line 17104962
    goto :goto_25

    .line 17104963
    :cond_43
    :goto_43
    return v9

    .line 17104964
    :cond_44
    move-object/from16 v13, p0

    .line 17104965
    .line 17104966
    return v12
.end method


.method public final setOriginPix(I)V
[MOD-CHANGED]
.method public final setOriginPix(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginPix(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->mOriginPix:I

    .line 16777217
    .line 16777218
    return-void
.end method


