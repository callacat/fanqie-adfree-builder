## classes9/com/dragon/read/widget/brandbutton/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/16 v0, 0x8

    .line 84148229
    new-array v3, v0, [F

    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    aput p2, v3, v0

    .line 84148234
    const/4 v0, 0x1

    .line 84148235
    aput p2, v3, v0

    .line 84148237
    const/4 v0, 0x2

    .line 84148238
    aput p2, v3, v0

    .line 84148240
    const/4 v0, 0x3

    .line 84148241
    aput p2, v3, v0

    .line 84148243
    const/4 v0, 0x4

    .line 84148244
    aput p2, v3, v0

    .line 84148246
    const/4 v0, 0x5

    .line 84148247
    aput p2, v3, v0

    .line 84148249
    const/4 v0, 0x6

    .line 84148250
    aput p2, v3, v0

    .line 84148252
    const/4 v0, 0x7

    .line 84148253
    aput p2, v3, v0

    .line 84148255
    move-object v1, p0

    .line 84148256
    move-object v2, p1

    .line 84148257
    move-object v4, p3

    .line 84148258
    move v5, p4

    .line 84148259
    move v6, p5

    .line 84148260
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/16 v0, 0x8

    .line 84148228
    .line 84148229
    new-array v3, v0, [F

    .line 84148230
    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    aput p2, v3, v0

    .line 84148233
    .line 84148234
    const/4 v0, 0x1

    .line 84148235
    aput p2, v3, v0

    .line 84148236
    .line 84148237
    const/4 v0, 0x2

    .line 84148238
    aput p2, v3, v0

    .line 84148239
    .line 84148240
    const/4 v0, 0x3

    .line 84148241
    aput p2, v3, v0

    .line 84148242
    .line 84148243
    const/4 v0, 0x4

    .line 84148244
    aput p2, v3, v0

    .line 84148245
    .line 84148246
    const/4 v0, 0x5

    .line 84148247
    aput p2, v3, v0

    .line 84148248
    .line 84148249
    const/4 v0, 0x6

    .line 84148250
    aput p2, v3, v0

    .line 84148251
    .line 84148252
    const/4 v0, 0x7

    .line 84148253
    aput p2, v3, v0

    .line 84148254
    .line 84148255
    move-object v1, p0

    .line 84148256
    move-object v2, p1

    .line 84148257
    move-object v4, p3

    .line 84148258
    move v5, p4

    .line 84148259
    move v6, p5

    .line 84148260
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 84082694
    iput-object p3, p0, Lcom/dragon/read/widget/brandbutton/d;->l:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 84082696
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84082699
    move-result-object p1

    .line 84082700
    const-string p2, ""

    .line 84082702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082705
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84082707
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/d;->m:Landroid/graphics/Bitmap;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lcom/dragon/read/widget/brandbutton/d;->l:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 84082695
    .line 84082696
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    const-string p2, ""

    .line 84082701
    .line 84082702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84082706
    .line 84082707
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/d;->m:Landroid/graphics/Bitmap;

    .line 84082712
    .line 84082713
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 327688
    if-eqz v0, :cond_2f

    .line 327690
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 327692
    if-nez v0, :cond_2f

    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327696
    if-eqz v0, :cond_1f

    .line 327698
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v1

    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327706
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327709
    move-result v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327713
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327715
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327726
    goto :goto_68

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/d;->m:Landroid/graphics/Bitmap;

    .line 327729
    if-eqz v0, :cond_68

    .line 327731
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 327733
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327735
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 327738
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327745
    move-result v2

    .line 327746
    int-to-float v2, v2

    .line 327747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327750
    move-result v3

    .line 327751
    int-to-float v3, v3

    .line 327752
    div-float/2addr v2, v3

    .line 327753
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327760
    move-result v3

    .line 327761
    int-to-float v3, v3

    .line 327762
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327765
    move-result v0

    .line 327766
    int-to-float v0, v0

    .line 327767
    div-float/2addr v3, v0

    .line 327768
    new-instance v0, Landroid/graphics/Matrix;

    .line 327770
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327776
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327781
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_2f

    .line 327689
    .line 327690
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_2f

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_1f

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327712
    .line 327713
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_68

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/d;->m:Landroid/graphics/Bitmap;

    .line 327728
    .line 327729
    if-eqz v0, :cond_68

    .line 327730
    .line 327731
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 327732
    .line 327733
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327734
    .line 327735
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    int-to-float v2, v2

    .line 327747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    int-to-float v3, v3

    .line 327752
    div-float/2addr v2, v3

    .line 327753
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    int-to-float v3, v3

    .line 327762
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    int-to-float v0, v0

    .line 327767
    div-float/2addr v3, v0

    .line 327768
    new-instance v0, Landroid/graphics/Matrix;

    .line 327769
    .line 327770
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getType()Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/d;->l:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/d;->l:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 1
    .line 2
    return-object v0
.end method


