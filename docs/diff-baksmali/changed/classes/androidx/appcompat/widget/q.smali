## classes/androidx/appcompat/widget/q.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 16908296
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 16908298
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/TextView;)V

    .line 16908301
    iput-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/TextView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_11

    .line 50528262
    new-instance p1, Landroidx/appcompat/widget/g0;

    .line 50528264
    invoke-direct {p1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p1, Landroidx/appcompat/widget/g0;->d:Z

    .line 50528270
    iput-object p0, p1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_11

    .line 50528261
    .line 50528262
    new-instance p1, Landroidx/appcompat/widget/g0;

    .line 50528263
    .line 50528264
    invoke-direct {p1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p1, Landroidx/appcompat/widget/g0;->d:Z

    .line 50528269
    .line 50528270
    iput-object p0, p1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    return-object p0
.end method


.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    if-eqz p2, :cond_d

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33685510
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_d

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_12

    .line 327686
    iget-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 327688
    if-nez v0, :cond_12

    .line 327690
    iget-object v0, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 327696
    if-eqz v0, :cond_36

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 327700
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327703
    move-result-object v0

    .line 327704
    aget-object v3, v0, v2

    .line 327706
    iget-object v4, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 327708
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aget-object v3, v0, v3

    .line 327714
    iget-object v4, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 327716
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327719
    aget-object v3, v0, v1

    .line 327721
    iget-object v4, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 327723
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327726
    const/4 v3, 0x3

    .line 327727
    aget-object v0, v0, v3

    .line 327729
    iget-object v3, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 327731
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    iget-object v0, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 327740
    if-eqz v0, :cond_52

    .line 327742
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 327744
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 327747
    move-result-object v0

    .line 327748
    aget-object v2, v0, v2

    .line 327750
    iget-object v3, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 327752
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327755
    aget-object v0, v0, v1

    .line 327757
    iget-object v1, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 327759
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_12

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 327687
    .line 327688
    if-nez v0, :cond_12

    .line 327689
    .line 327690
    iget-object v0, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 327695
    .line 327696
    if-eqz v0, :cond_36

    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    aget-object v3, v0, v2

    .line 327705
    .line 327706
    iget-object v4, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 327707
    .line 327708
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    aget-object v3, v0, v3

    .line 327713
    .line 327714
    iget-object v4, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 327715
    .line 327716
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327717
    .line 327718
    .line 327719
    aget-object v3, v0, v1

    .line 327720
    .line 327721
    iget-object v4, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 327722
    .line 327723
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x3

    .line 327727
    aget-object v0, v0, v3

    .line 327728
    .line 327729
    iget-object v3, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 327730
    .line 327731
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 327735
    .line 327736
    if-nez v0, :cond_3e

    .line 327737
    .line 327738
    iget-object v0, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 327739
    .line 327740
    if-eqz v0, :cond_52

    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    aget-object v2, v0, v2

    .line 327749
    .line 327750
    iget-object v3, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 327751
    .line 327752
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327753
    .line 327754
    .line 327755
    aget-object v0, v0, v1

    .line 327756
    .line 327757
    iget-object v1, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 327758
    .line 327759
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final d(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public final d(Landroid/util/AttributeSet;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    move/from16 v9, p2

    .line 34144262
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144264
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144267
    move-result-object v10

    .line 34144268
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 34144271
    move-result-object v11

    .line 34144272
    const/4 v1, 0x7

    .line 34144273
    new-array v2, v1, [I

    .line 34144275
    fill-array-data v2, :array_458

    .line 34144278
    const/4 v12, 0x0

    .line 34144279
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144282
    move-result-object v13

    .line 34144283
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144285
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144288
    move-result-object v3

    .line 34144289
    new-array v4, v1, [I

    .line 34144291
    fill-array-data v4, :array_46a

    .line 34144294
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 34144297
    move-result-object v5

    .line 34144298
    const/4 v7, 0x0

    .line 34144299
    move-object v1, v2

    .line 34144300
    move-object v2, v3

    .line 34144301
    move-object v3, v4

    .line 34144302
    move-object/from16 v4, p1

    .line 34144304
    move/from16 v6, p2

    .line 34144306
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34144309
    const/4 v14, -0x1

    .line 34144310
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144313
    move-result v1

    .line 34144314
    const/4 v15, 0x3

    .line 34144315
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144318
    move-result v2

    .line 34144319
    if-eqz v2, :cond_4b

    .line 34144321
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144324
    move-result v2

    .line 34144325
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144328
    move-result-object v2

    .line 34144329
    iput-object v2, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 34144331
    :cond_4b
    const/4 v7, 0x1

    .line 34144332
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144335
    move-result v2

    .line 34144336
    if-eqz v2, :cond_5c

    .line 34144338
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144341
    move-result v2

    .line 34144342
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144345
    move-result-object v2

    .line 34144346
    iput-object v2, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 34144348
    :cond_5c
    const/4 v2, 0x4

    .line 34144349
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144352
    move-result v3

    .line 34144353
    if-eqz v3, :cond_6d

    .line 34144355
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144358
    move-result v3

    .line 34144359
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144362
    move-result-object v3

    .line 34144363
    iput-object v3, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 34144365
    :cond_6d
    const/4 v6, 0x2

    .line 34144366
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144369
    move-result v3

    .line 34144370
    if-eqz v3, :cond_7e

    .line 34144372
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144375
    move-result v3

    .line 34144376
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144379
    move-result-object v3

    .line 34144380
    iput-object v3, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 34144382
    :cond_7e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144384
    const/4 v4, 0x5

    .line 34144385
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144388
    move-result v5

    .line 34144389
    if-eqz v5, :cond_91

    .line 34144391
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144394
    move-result v5

    .line 34144395
    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144398
    move-result-object v5

    .line 34144399
    iput-object v5, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 34144401
    :cond_91
    const/4 v5, 0x6

    .line 34144402
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144405
    move-result v16

    .line 34144406
    if-eqz v16, :cond_a2

    .line 34144408
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144411
    move-result v6

    .line 34144412
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144415
    move-result-object v6

    .line 34144416
    iput-object v6, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 34144418
    :cond_a2
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144421
    iget-object v6, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144423
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34144426
    move-result-object v6

    .line 34144427
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 34144429
    const/16 v7, 0xd

    .line 34144431
    const/16 v13, 0x10

    .line 34144433
    const/16 v5, 0x17

    .line 34144435
    if-eq v1, v14, :cond_12a

    .line 34144437
    new-array v14, v13, [I

    .line 34144439
    fill-array-data v14, :array_47c

    .line 34144442
    invoke-static {v10, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144445
    move-result-object v1

    .line 34144446
    if-nez v6, :cond_cd

    .line 34144448
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144451
    move-result v14

    .line 34144452
    if-eqz v14, :cond_cd

    .line 34144454
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34144457
    move-result v14

    .line 34144458
    const/16 v20, 0x1

    .line 34144460
    goto :goto_d0

    .line 34144461
    :cond_cd
    const/4 v14, 0x0

    .line 34144462
    const/16 v20, 0x0

    .line 34144464
    :goto_d0
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 34144467
    if-ge v3, v5, :cond_fc

    .line 34144469
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144472
    move-result v21

    .line 34144473
    if-eqz v21, :cond_e0

    .line 34144475
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144478
    move-result-object v21

    .line 34144479
    goto :goto_e2

    .line 34144480
    :cond_e0
    const/16 v21, 0x0

    .line 34144482
    :goto_e2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144485
    move-result v22

    .line 34144486
    if-eqz v22, :cond_ed

    .line 34144488
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144491
    move-result-object v22

    .line 34144492
    goto :goto_ef

    .line 34144493
    :cond_ed
    const/16 v22, 0x0

    .line 34144495
    :goto_ef
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144498
    move-result v23

    .line 34144499
    if-eqz v23, :cond_100

    .line 34144501
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144504
    move-result-object v23

    .line 34144505
    const/16 v4, 0xf

    .line 34144507
    goto :goto_104

    .line 34144508
    :cond_fc
    const/16 v21, 0x0

    .line 34144510
    const/16 v22, 0x0

    .line 34144512
    :cond_100
    const/16 v4, 0xf

    .line 34144514
    const/16 v23, 0x0

    .line 34144516
    :goto_104
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144519
    move-result v19

    .line 34144520
    if-eqz v19, :cond_111

    .line 34144522
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144525
    move-result-object v24

    .line 34144526
    const/16 v4, 0x1a

    .line 34144528
    goto :goto_115

    .line 34144529
    :cond_111
    const/16 v4, 0x1a

    .line 34144531
    const/16 v24, 0x0

    .line 34144533
    :goto_115
    if-lt v3, v4, :cond_124

    .line 34144535
    const/16 v4, 0xc

    .line 34144537
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144540
    move-result v18

    .line 34144541
    if-eqz v18, :cond_124

    .line 34144543
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144546
    move-result-object v25

    .line 34144547
    goto :goto_126

    .line 34144548
    :cond_124
    const/16 v25, 0x0

    .line 34144550
    :goto_126
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144553
    goto :goto_137

    .line 34144554
    :cond_12a
    const/4 v14, 0x0

    .line 34144555
    const/16 v20, 0x0

    .line 34144557
    const/16 v21, 0x0

    .line 34144559
    const/16 v22, 0x0

    .line 34144561
    const/16 v23, 0x0

    .line 34144563
    const/16 v24, 0x0

    .line 34144565
    const/16 v25, 0x0

    .line 34144567
    :goto_137
    new-array v1, v13, [I

    .line 34144569
    fill-array-data v1, :array_4a0

    .line 34144572
    invoke-static {v10, v8, v1, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144575
    move-result-object v1

    .line 34144576
    if-nez v6, :cond_14e

    .line 34144578
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144581
    move-result v4

    .line 34144582
    if-eqz v4, :cond_14e

    .line 34144584
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34144587
    move-result v14

    .line 34144588
    const/16 v20, 0x1

    .line 34144590
    :cond_14e
    if-ge v3, v5, :cond_16f

    .line 34144592
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144595
    move-result v4

    .line 34144596
    if-eqz v4, :cond_15a

    .line 34144598
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144601
    move-result-object v21

    .line 34144602
    :cond_15a
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144605
    move-result v4

    .line 34144606
    if-eqz v4, :cond_164

    .line 34144608
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144611
    move-result-object v22

    .line 34144612
    :cond_164
    const/4 v2, 0x5

    .line 34144613
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144616
    move-result v4

    .line 34144617
    if-eqz v4, :cond_16f

    .line 34144619
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144622
    move-result-object v23

    .line 34144623
    :cond_16f
    move-object/from16 v2, v21

    .line 34144625
    move-object/from16 v4, v22

    .line 34144627
    move-object/from16 v5, v23

    .line 34144629
    const/16 v7, 0xf

    .line 34144631
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144634
    move-result v21

    .line 34144635
    if-eqz v21, :cond_181

    .line 34144637
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144640
    move-result-object v24

    .line 34144641
    :cond_181
    move-object/from16 v7, v24

    .line 34144643
    const/16 v13, 0x1a

    .line 34144645
    if-lt v3, v13, :cond_193

    .line 34144647
    const/16 v13, 0xc

    .line 34144649
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144652
    move-result v18

    .line 34144653
    if-eqz v18, :cond_193

    .line 34144655
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144658
    move-result-object v25

    .line 34144659
    :cond_193
    move-object/from16 v13, v25

    .line 34144661
    const/16 v15, 0x1c

    .line 34144663
    if-lt v3, v15, :cond_1af

    .line 34144665
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144668
    move-result v15

    .line 34144669
    if-eqz v15, :cond_1af

    .line 34144671
    const/4 v15, -0x1

    .line 34144672
    invoke-virtual {v1, v12, v15}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34144675
    move-result v22

    .line 34144676
    if-nez v22, :cond_1af

    .line 34144678
    iget-object v15, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144680
    move-object/from16 v22, v11

    .line 34144682
    const/4 v11, 0x0

    .line 34144683
    invoke-virtual {v15, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34144686
    goto :goto_1b1

    .line 34144687
    :cond_1af
    move-object/from16 v22, v11

    .line 34144689
    :goto_1b1
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 34144692
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144695
    if-eqz v2, :cond_1be

    .line 34144697
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144702
    :cond_1be
    if-eqz v4, :cond_1c5

    .line 34144704
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144706
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144709
    :cond_1c5
    if-eqz v5, :cond_1cc

    .line 34144711
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144713
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144716
    :cond_1cc
    if-nez v6, :cond_1d5

    .line 34144718
    if-eqz v20, :cond_1d5

    .line 34144720
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144722
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 34144725
    :cond_1d5
    iget-object v1, v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 34144727
    if-eqz v1, :cond_1eb

    .line 34144729
    iget v2, v0, Landroidx/appcompat/widget/q;->k:I

    .line 34144731
    const/4 v4, -0x1

    .line 34144732
    if-ne v2, v4, :cond_1e6

    .line 34144734
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144736
    iget v4, v0, Landroidx/appcompat/widget/q;->j:I

    .line 34144738
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144741
    goto :goto_1eb

    .line 34144742
    :cond_1e6
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144744
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144747
    :cond_1eb
    :goto_1eb
    if-eqz v13, :cond_1f2

    .line 34144749
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144751
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 34144754
    :cond_1f2
    if-eqz v7, :cond_215

    .line 34144756
    const/16 v1, 0x18

    .line 34144758
    if-lt v3, v1, :cond_202

    .line 34144760
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144762
    invoke-static {v7}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 34144765
    move-result-object v2

    .line 34144766
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 34144769
    goto :goto_215

    .line 34144770
    :cond_202
    const/16 v1, 0x2c

    .line 34144772
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34144775
    move-result v1

    .line 34144776
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144779
    move-result-object v1

    .line 34144780
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144782
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34144785
    move-result-object v1

    .line 34144786
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 34144789
    :cond_215
    :goto_215
    iget-object v11, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34144791
    iget-object v1, v11, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 34144793
    const/16 v13, 0x15

    .line 34144795
    new-array v2, v13, [I

    .line 34144797
    fill-array-data v2, :array_4c4

    .line 34144800
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34144803
    move-result-object v14

    .line 34144804
    iget-object v1, v11, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 34144806
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144809
    move-result-object v2

    .line 34144810
    new-array v3, v13, [I

    .line 34144812
    fill-array-data v3, :array_4f2

    .line 34144815
    const/4 v7, 0x0

    .line 34144816
    move-object/from16 v4, p1

    .line 34144818
    const/4 v6, 0x6

    .line 34144819
    const/16 v15, 0xf

    .line 34144821
    move-object v5, v14

    .line 34144822
    const/4 v15, 0x2

    .line 34144823
    move/from16 v6, p2

    .line 34144825
    const/4 v9, 0x1

    .line 34144826
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34144829
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144832
    move-result v1

    .line 34144833
    if-eqz v1, :cond_249

    .line 34144835
    invoke-virtual {v14, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144838
    move-result v1

    .line 34144839
    iput v1, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34144841
    :cond_249
    const/16 v1, 0x9

    .line 34144843
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144846
    move-result v2

    .line 34144847
    const/high16 v3, -0x40800000    # -1.0f

    .line 34144849
    if-eqz v2, :cond_258

    .line 34144851
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144854
    move-result v1

    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/high16 v1, -0x40800000    # -1.0f

    .line 34144858
    :goto_25a
    const/4 v2, 0x3

    .line 34144859
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144862
    move-result v4

    .line 34144863
    if-eqz v4, :cond_266

    .line 34144865
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144868
    move-result v4

    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const/high16 v4, -0x40800000    # -1.0f

    .line 34144872
    :goto_268
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144875
    move-result v2

    .line 34144876
    if-eqz v2, :cond_273

    .line 34144878
    invoke-virtual {v14, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144881
    move-result v2

    .line 34144882
    goto :goto_275

    .line 34144883
    :cond_273
    const/high16 v2, -0x40800000    # -1.0f

    .line 34144885
    :goto_275
    const/16 v5, 0xa

    .line 34144887
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144890
    move-result v6

    .line 34144891
    if-eqz v6, :cond_2ad

    .line 34144893
    invoke-virtual {v14, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144896
    move-result v5

    .line 34144897
    if-lez v5, :cond_2ad

    .line 34144899
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 34144902
    move-result-object v6

    .line 34144903
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 34144906
    move-result-object v5

    .line 34144907
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 34144910
    move-result v6

    .line 34144911
    new-array v7, v6, [I

    .line 34144913
    if-lez v6, :cond_2aa

    .line 34144915
    const/4 v13, 0x0

    .line 34144916
    :goto_294
    if-ge v13, v6, :cond_2a1

    .line 34144918
    const/4 v12, -0x1

    .line 34144919
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144922
    move-result v17

    .line 34144923
    aput v17, v7, v13

    .line 34144925
    add-int/lit8 v13, v13, 0x1

    .line 34144927
    const/4 v12, 0x0

    .line 34144928
    goto :goto_294

    .line 34144929
    :cond_2a1
    invoke-static {v7}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 34144932
    move-result-object v6

    .line 34144933
    iput-object v6, v11, Landroidx/appcompat/widget/s;->f:[I

    .line 34144935
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->g()Z

    .line 34144938
    :cond_2aa
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144941
    :cond_2ad
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144944
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->h()Z

    .line 34144947
    move-result v5

    .line 34144948
    if-eqz v5, :cond_2e9

    .line 34144950
    iget v5, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34144952
    if-ne v5, v9, :cond_2ec

    .line 34144954
    iget-boolean v5, v11, Landroidx/appcompat/widget/s;->g:Z

    .line 34144956
    if-nez v5, :cond_2e5

    .line 34144958
    iget-object v5, v11, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 34144960
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144963
    move-result-object v5

    .line 34144964
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144967
    move-result-object v5

    .line 34144968
    cmpl-float v6, v4, v3

    .line 34144970
    if-nez v6, :cond_2d2

    .line 34144972
    const/high16 v4, 0x41400000    # 12.0f

    .line 34144974
    invoke-static {v15, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34144977
    move-result v4

    .line 34144978
    :cond_2d2
    cmpl-float v6, v2, v3

    .line 34144980
    if-nez v6, :cond_2dc

    .line 34144982
    const/high16 v2, 0x42e00000    # 112.0f

    .line 34144984
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34144987
    move-result v2

    .line 34144988
    :cond_2dc
    cmpl-float v5, v1, v3

    .line 34144990
    if-nez v5, :cond_2e2

    .line 34144992
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144994
    :cond_2e2
    invoke-virtual {v11, v4, v2, v1}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 34144997
    :cond_2e5
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->f()Z

    .line 34145000
    goto :goto_2ec

    .line 34145001
    :cond_2e9
    const/4 v1, 0x0

    .line 34145002
    iput v1, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34145004
    :cond_2ec
    :goto_2ec
    sget-boolean v1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 34145006
    if-eqz v1, :cond_32b

    .line 34145008
    iget-object v1, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145010
    iget v2, v1, Landroidx/appcompat/widget/s;->a:I

    .line 34145012
    if-eqz v2, :cond_32b

    .line 34145014
    iget-object v1, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 34145016
    array-length v2, v1

    .line 34145017
    if-lez v2, :cond_32b

    .line 34145019
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145021
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 34145024
    move-result v2

    .line 34145025
    int-to-float v2, v2

    .line 34145026
    cmpl-float v2, v2, v3

    .line 34145028
    if-eqz v2, :cond_325

    .line 34145030
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145032
    iget-object v2, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145034
    iget v2, v2, Landroidx/appcompat/widget/s;->d:F

    .line 34145036
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34145039
    move-result v2

    .line 34145040
    iget-object v3, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145042
    iget v3, v3, Landroidx/appcompat/widget/s;->e:F

    .line 34145044
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34145047
    move-result v3

    .line 34145048
    iget-object v4, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145050
    iget v4, v4, Landroidx/appcompat/widget/s;->c:F

    .line 34145052
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34145055
    move-result v4

    .line 34145056
    const/4 v5, 0x0

    .line 34145057
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 34145060
    goto :goto_32b

    .line 34145061
    :cond_325
    const/4 v5, 0x0

    .line 34145062
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145064
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 34145067
    :cond_32b
    :goto_32b
    const/16 v1, 0x15

    .line 34145069
    new-array v1, v1, [I

    .line 34145071
    fill-array-data v1, :array_520

    .line 34145074
    invoke-static {v10, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 34145077
    move-result-object v1

    .line 34145078
    const/16 v2, 0xd

    .line 34145080
    const/4 v3, -0x1

    .line 34145081
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145084
    move-result v2

    .line 34145085
    if-eq v2, v3, :cond_348

    .line 34145087
    move-object/from16 v4, v22

    .line 34145089
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145092
    move-result-object v5

    .line 34145093
    const/16 v2, 0x10

    .line 34145095
    goto :goto_34d

    .line 34145096
    :cond_348
    move-object/from16 v4, v22

    .line 34145098
    const/16 v2, 0x10

    .line 34145100
    const/4 v5, 0x0

    .line 34145101
    :goto_34d
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145104
    move-result v2

    .line 34145105
    if-eq v2, v3, :cond_358

    .line 34145107
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145110
    move-result-object v2

    .line 34145111
    goto :goto_359

    .line 34145112
    :cond_358
    const/4 v2, 0x0

    .line 34145113
    :goto_359
    const/16 v6, 0x13

    .line 34145115
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145118
    move-result v6

    .line 34145119
    if-eq v6, v3, :cond_366

    .line 34145121
    invoke-virtual {v4, v10, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145124
    move-result-object v6

    .line 34145125
    goto :goto_367

    .line 34145126
    :cond_366
    const/4 v6, 0x0

    .line 34145127
    :goto_367
    const/16 v7, 0xf

    .line 34145129
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145132
    move-result v7

    .line 34145133
    if-eq v7, v3, :cond_374

    .line 34145135
    invoke-virtual {v4, v10, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145138
    move-result-object v7

    .line 34145139
    goto :goto_375

    .line 34145140
    :cond_374
    const/4 v7, 0x0

    .line 34145141
    :goto_375
    const/16 v8, 0x12

    .line 34145143
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145146
    move-result v8

    .line 34145147
    if-eq v8, v3, :cond_382

    .line 34145149
    invoke-virtual {v4, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145152
    move-result-object v8

    .line 34145153
    goto :goto_383

    .line 34145154
    :cond_382
    const/4 v8, 0x0

    .line 34145155
    :goto_383
    const/16 v11, 0xe

    .line 34145157
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145160
    move-result v11

    .line 34145161
    if-eq v11, v3, :cond_390

    .line 34145163
    invoke-virtual {v4, v10, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145166
    move-result-object v3

    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    const/4 v3, 0x0

    .line 34145169
    :goto_391
    if-nez v8, :cond_3e2

    .line 34145171
    if-eqz v3, :cond_396

    .line 34145173
    goto :goto_3e2

    .line 34145174
    :cond_396
    if-nez v5, :cond_39e

    .line 34145176
    if-nez v2, :cond_39e

    .line 34145178
    if-nez v6, :cond_39e

    .line 34145180
    if-eqz v7, :cond_403

    .line 34145182
    :cond_39e
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145184
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34145187
    move-result-object v3

    .line 34145188
    const/4 v4, 0x0

    .line 34145189
    aget-object v8, v3, v4

    .line 34145191
    if-nez v8, :cond_3cf

    .line 34145193
    aget-object v10, v3, v15

    .line 34145195
    if-eqz v10, :cond_3ae

    .line 34145197
    goto :goto_3cf

    .line 34145198
    :cond_3ae
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145200
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34145203
    move-result-object v3

    .line 34145204
    iget-object v8, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145206
    if-eqz v5, :cond_3b9

    .line 34145208
    goto :goto_3bb

    .line 34145209
    :cond_3b9
    aget-object v5, v3, v4

    .line 34145211
    :goto_3bb
    if-eqz v2, :cond_3be

    .line 34145213
    goto :goto_3c0

    .line 34145214
    :cond_3be
    aget-object v2, v3, v9

    .line 34145216
    :goto_3c0
    if-eqz v6, :cond_3c3

    .line 34145218
    goto :goto_3c5

    .line 34145219
    :cond_3c3
    aget-object v6, v3, v15

    .line 34145221
    :goto_3c5
    if-eqz v7, :cond_3c8

    .line 34145223
    goto :goto_3cb

    .line 34145224
    :cond_3c8
    const/4 v4, 0x3

    .line 34145225
    aget-object v7, v3, v4

    .line 34145227
    :goto_3cb
    invoke-virtual {v8, v5, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145230
    goto :goto_403

    .line 34145231
    :cond_3cf
    :goto_3cf
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145233
    if-eqz v2, :cond_3d4

    .line 34145235
    goto :goto_3d6

    .line 34145236
    :cond_3d4
    aget-object v2, v3, v9

    .line 34145238
    :goto_3d6
    aget-object v5, v3, v15

    .line 34145240
    if-eqz v7, :cond_3db

    .line 34145242
    goto :goto_3de

    .line 34145243
    :cond_3db
    const/4 v6, 0x3

    .line 34145244
    aget-object v7, v3, v6

    .line 34145246
    :goto_3de
    invoke-virtual {v4, v8, v2, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145249
    goto :goto_403

    .line 34145250
    :cond_3e2
    :goto_3e2
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145252
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34145255
    move-result-object v4

    .line 34145256
    iget-object v5, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145258
    if-eqz v8, :cond_3ed

    .line 34145260
    goto :goto_3f0

    .line 34145261
    :cond_3ed
    const/4 v6, 0x0

    .line 34145262
    aget-object v8, v4, v6

    .line 34145264
    :goto_3f0
    if-eqz v2, :cond_3f3

    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    aget-object v2, v4, v9

    .line 34145269
    :goto_3f5
    if-eqz v3, :cond_3f8

    .line 34145271
    goto :goto_3fa

    .line 34145272
    :cond_3f8
    aget-object v3, v4, v15

    .line 34145274
    :goto_3fa
    if-eqz v7, :cond_3fd

    .line 34145276
    goto :goto_400

    .line 34145277
    :cond_3fd
    const/4 v6, 0x3

    .line 34145278
    aget-object v7, v4, v6

    .line 34145280
    :goto_400
    invoke-virtual {v5, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145283
    :cond_403
    :goto_403
    const/16 v2, 0x14

    .line 34145285
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34145288
    move-result v3

    .line 34145289
    if-eqz v3, :cond_414

    .line 34145291
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34145294
    move-result-object v2

    .line 34145295
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145297
    invoke-static {v3, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 34145300
    :cond_414
    const/16 v2, 0x11

    .line 34145302
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34145305
    move-result v3

    .line 34145306
    if-eqz v3, :cond_42c

    .line 34145308
    const/4 v3, -0x1

    .line 34145309
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 34145312
    move-result v2

    .line 34145313
    const/4 v4, 0x0

    .line 34145314
    invoke-static {v2, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 34145317
    move-result-object v2

    .line 34145318
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145320
    invoke-static {v4, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 34145323
    goto :goto_42d

    .line 34145324
    :cond_42c
    const/4 v3, -0x1

    .line 34145325
    :goto_42d
    const/4 v2, 0x6

    .line 34145326
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145329
    move-result v2

    .line 34145330
    const/16 v4, 0x8

    .line 34145332
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145335
    move-result v4

    .line 34145336
    const/16 v5, 0xb

    .line 34145338
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145341
    move-result v5

    .line 34145342
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34145345
    if-eq v2, v3, :cond_448

    .line 34145347
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145349
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 34145352
    :cond_448
    if-eq v4, v3, :cond_44f

    .line 34145354
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145356
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 34145359
    :cond_44f
    if-eq v5, v3, :cond_456

    .line 34145361
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145363
    invoke-static {v1, v5}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34145366
    :cond_456
    return-void

    nop

    .line 34145368
    :array_458
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    .line 34145386
    :array_46a
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    .line 34145404
    :array_47c
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 34145440
    :array_4a0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 34145476
    :array_4c4
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data

    .line 34145522
    :array_4f2
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data

    .line 34145568
    :array_520
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/util/AttributeSet;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    move/from16 v9, p2

    .line 34144261
    .line 34144262
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144263
    .line 34144264
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object v10

    .line 34144268
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v11

    .line 34144272
    const/4 v1, 0x7

    .line 34144273
    new-array v2, v1, [I

    .line 34144274
    .line 34144275
    fill-array-data v2, :array_458

    .line 34144276
    .line 34144277
    .line 34144278
    const/4 v12, 0x0

    .line 34144279
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object v13

    .line 34144283
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144284
    .line 34144285
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144286
    .line 34144287
    .line 34144288
    move-result-object v3

    .line 34144289
    new-array v4, v1, [I

    .line 34144290
    .line 34144291
    fill-array-data v4, :array_46a

    .line 34144292
    .line 34144293
    .line 34144294
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v5

    .line 34144298
    const/4 v7, 0x0

    .line 34144299
    move-object v1, v2

    .line 34144300
    move-object v2, v3

    .line 34144301
    move-object v3, v4

    .line 34144302
    move-object/from16 v4, p1

    .line 34144303
    .line 34144304
    move/from16 v6, p2

    .line 34144305
    .line 34144306
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34144307
    .line 34144308
    .line 34144309
    const/4 v14, -0x1

    .line 34144310
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v1

    .line 34144314
    const/4 v15, 0x3

    .line 34144315
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v2

    .line 34144319
    if-eqz v2, :cond_4b

    .line 34144320
    .line 34144321
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144322
    .line 34144323
    .line 34144324
    move-result v2

    .line 34144325
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v2

    .line 34144329
    iput-object v2, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 34144330
    .line 34144331
    :cond_4b
    const/4 v7, 0x1

    .line 34144332
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v2

    .line 34144336
    if-eqz v2, :cond_5c

    .line 34144337
    .line 34144338
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144339
    .line 34144340
    .line 34144341
    move-result v2

    .line 34144342
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v2

    .line 34144346
    iput-object v2, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 34144347
    .line 34144348
    :cond_5c
    const/4 v2, 0x4

    .line 34144349
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v3

    .line 34144353
    if-eqz v3, :cond_6d

    .line 34144354
    .line 34144355
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144356
    .line 34144357
    .line 34144358
    move-result v3

    .line 34144359
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v3

    .line 34144363
    iput-object v3, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 34144364
    .line 34144365
    :cond_6d
    const/4 v6, 0x2

    .line 34144366
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v3

    .line 34144370
    if-eqz v3, :cond_7e

    .line 34144371
    .line 34144372
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v3

    .line 34144376
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v3

    .line 34144380
    iput-object v3, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 34144381
    .line 34144382
    :cond_7e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144383
    .line 34144384
    const/4 v4, 0x5

    .line 34144385
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v5

    .line 34144389
    if-eqz v5, :cond_91

    .line 34144390
    .line 34144391
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v5

    .line 34144395
    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v5

    .line 34144399
    iput-object v5, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 34144400
    .line 34144401
    :cond_91
    const/4 v5, 0x6

    .line 34144402
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144403
    .line 34144404
    .line 34144405
    move-result v16

    .line 34144406
    if-eqz v16, :cond_a2

    .line 34144407
    .line 34144408
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v6

    .line 34144412
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/q;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/g0;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v6

    .line 34144416
    iput-object v6, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 34144417
    .line 34144418
    :cond_a2
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144419
    .line 34144420
    .line 34144421
    iget-object v6, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144422
    .line 34144423
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v6

    .line 34144427
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 34144428
    .line 34144429
    const/16 v7, 0xd

    .line 34144430
    .line 34144431
    const/16 v13, 0x10

    .line 34144432
    .line 34144433
    const/16 v5, 0x17

    .line 34144434
    .line 34144435
    if-eq v1, v14, :cond_12a

    .line 34144436
    .line 34144437
    new-array v14, v13, [I

    .line 34144438
    .line 34144439
    fill-array-data v14, :array_47c

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-static {v10, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v1

    .line 34144446
    if-nez v6, :cond_cd

    .line 34144447
    .line 34144448
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v14

    .line 34144452
    if-eqz v14, :cond_cd

    .line 34144453
    .line 34144454
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34144455
    .line 34144456
    .line 34144457
    move-result v14

    .line 34144458
    const/16 v20, 0x1

    .line 34144459
    .line 34144460
    goto :goto_d0

    .line 34144461
    :cond_cd
    const/4 v14, 0x0

    .line 34144462
    const/16 v20, 0x0

    .line 34144463
    .line 34144464
    :goto_d0
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 34144465
    .line 34144466
    .line 34144467
    if-ge v3, v5, :cond_fc

    .line 34144468
    .line 34144469
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144470
    .line 34144471
    .line 34144472
    move-result v21

    .line 34144473
    if-eqz v21, :cond_e0

    .line 34144474
    .line 34144475
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v21

    .line 34144479
    goto :goto_e2

    .line 34144480
    :cond_e0
    const/16 v21, 0x0

    .line 34144481
    .line 34144482
    :goto_e2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144483
    .line 34144484
    .line 34144485
    move-result v22

    .line 34144486
    if-eqz v22, :cond_ed

    .line 34144487
    .line 34144488
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v22

    .line 34144492
    goto :goto_ef

    .line 34144493
    :cond_ed
    const/16 v22, 0x0

    .line 34144494
    .line 34144495
    :goto_ef
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v23

    .line 34144499
    if-eqz v23, :cond_100

    .line 34144500
    .line 34144501
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v23

    .line 34144505
    const/16 v4, 0xf

    .line 34144506
    .line 34144507
    goto :goto_104

    .line 34144508
    :cond_fc
    const/16 v21, 0x0

    .line 34144509
    .line 34144510
    const/16 v22, 0x0

    .line 34144511
    .line 34144512
    :cond_100
    const/16 v4, 0xf

    .line 34144513
    .line 34144514
    const/16 v23, 0x0

    .line 34144515
    .line 34144516
    :goto_104
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v19

    .line 34144520
    if-eqz v19, :cond_111

    .line 34144521
    .line 34144522
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v24

    .line 34144526
    const/16 v4, 0x1a

    .line 34144527
    .line 34144528
    goto :goto_115

    .line 34144529
    :cond_111
    const/16 v4, 0x1a

    .line 34144530
    .line 34144531
    const/16 v24, 0x0

    .line 34144532
    .line 34144533
    :goto_115
    if-lt v3, v4, :cond_124

    .line 34144534
    .line 34144535
    const/16 v4, 0xc

    .line 34144536
    .line 34144537
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v18

    .line 34144541
    if-eqz v18, :cond_124

    .line 34144542
    .line 34144543
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v25

    .line 34144547
    goto :goto_126

    .line 34144548
    :cond_124
    const/16 v25, 0x0

    .line 34144549
    .line 34144550
    :goto_126
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144551
    .line 34144552
    .line 34144553
    goto :goto_137

    .line 34144554
    :cond_12a
    const/4 v14, 0x0

    .line 34144555
    const/16 v20, 0x0

    .line 34144556
    .line 34144557
    const/16 v21, 0x0

    .line 34144558
    .line 34144559
    const/16 v22, 0x0

    .line 34144560
    .line 34144561
    const/16 v23, 0x0

    .line 34144562
    .line 34144563
    const/16 v24, 0x0

    .line 34144564
    .line 34144565
    const/16 v25, 0x0

    .line 34144566
    .line 34144567
    :goto_137
    new-array v1, v13, [I

    .line 34144568
    .line 34144569
    fill-array-data v1, :array_4a0

    .line 34144570
    .line 34144571
    .line 34144572
    invoke-static {v10, v8, v1, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v1

    .line 34144576
    if-nez v6, :cond_14e

    .line 34144577
    .line 34144578
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v4

    .line 34144582
    if-eqz v4, :cond_14e

    .line 34144583
    .line 34144584
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 34144585
    .line 34144586
    .line 34144587
    move-result v14

    .line 34144588
    const/16 v20, 0x1

    .line 34144589
    .line 34144590
    :cond_14e
    if-ge v3, v5, :cond_16f

    .line 34144591
    .line 34144592
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v4

    .line 34144596
    if-eqz v4, :cond_15a

    .line 34144597
    .line 34144598
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v21

    .line 34144602
    :cond_15a
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v4

    .line 34144606
    if-eqz v4, :cond_164

    .line 34144607
    .line 34144608
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v22

    .line 34144612
    :cond_164
    const/4 v2, 0x5

    .line 34144613
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v4

    .line 34144617
    if-eqz v4, :cond_16f

    .line 34144618
    .line 34144619
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v23

    .line 34144623
    :cond_16f
    move-object/from16 v2, v21

    .line 34144624
    .line 34144625
    move-object/from16 v4, v22

    .line 34144626
    .line 34144627
    move-object/from16 v5, v23

    .line 34144628
    .line 34144629
    const/16 v7, 0xf

    .line 34144630
    .line 34144631
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v21

    .line 34144635
    if-eqz v21, :cond_181

    .line 34144636
    .line 34144637
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v24

    .line 34144641
    :cond_181
    move-object/from16 v7, v24

    .line 34144642
    .line 34144643
    const/16 v13, 0x1a

    .line 34144644
    .line 34144645
    if-lt v3, v13, :cond_193

    .line 34144646
    .line 34144647
    const/16 v13, 0xc

    .line 34144648
    .line 34144649
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v18

    .line 34144653
    if-eqz v18, :cond_193

    .line 34144654
    .line 34144655
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v25

    .line 34144659
    :cond_193
    move-object/from16 v13, v25

    .line 34144660
    .line 34144661
    const/16 v15, 0x1c

    .line 34144662
    .line 34144663
    if-lt v3, v15, :cond_1af

    .line 34144664
    .line 34144665
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v15

    .line 34144669
    if-eqz v15, :cond_1af

    .line 34144670
    .line 34144671
    const/4 v15, -0x1

    .line 34144672
    invoke-virtual {v1, v12, v15}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v22

    .line 34144676
    if-nez v22, :cond_1af

    .line 34144677
    .line 34144678
    iget-object v15, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144679
    .line 34144680
    move-object/from16 v22, v11

    .line 34144681
    .line 34144682
    const/4 v11, 0x0

    .line 34144683
    invoke-virtual {v15, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34144684
    .line 34144685
    .line 34144686
    goto :goto_1b1

    .line 34144687
    :cond_1af
    move-object/from16 v22, v11

    .line 34144688
    .line 34144689
    :goto_1b1
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 34144690
    .line 34144691
    .line 34144692
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34144693
    .line 34144694
    .line 34144695
    if-eqz v2, :cond_1be

    .line 34144696
    .line 34144697
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144698
    .line 34144699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144700
    .line 34144701
    .line 34144702
    :cond_1be
    if-eqz v4, :cond_1c5

    .line 34144703
    .line 34144704
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144705
    .line 34144706
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144707
    .line 34144708
    .line 34144709
    :cond_1c5
    if-eqz v5, :cond_1cc

    .line 34144710
    .line 34144711
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144712
    .line 34144713
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 34144714
    .line 34144715
    .line 34144716
    :cond_1cc
    if-nez v6, :cond_1d5

    .line 34144717
    .line 34144718
    if-eqz v20, :cond_1d5

    .line 34144719
    .line 34144720
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144721
    .line 34144722
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 34144723
    .line 34144724
    .line 34144725
    :cond_1d5
    iget-object v1, v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 34144726
    .line 34144727
    if-eqz v1, :cond_1eb

    .line 34144728
    .line 34144729
    iget v2, v0, Landroidx/appcompat/widget/q;->k:I

    .line 34144730
    .line 34144731
    const/4 v4, -0x1

    .line 34144732
    if-ne v2, v4, :cond_1e6

    .line 34144733
    .line 34144734
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144735
    .line 34144736
    iget v4, v0, Landroidx/appcompat/widget/q;->j:I

    .line 34144737
    .line 34144738
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144739
    .line 34144740
    .line 34144741
    goto :goto_1eb

    .line 34144742
    :cond_1e6
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144743
    .line 34144744
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144745
    .line 34144746
    .line 34144747
    :cond_1eb
    :goto_1eb
    if-eqz v13, :cond_1f2

    .line 34144748
    .line 34144749
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144750
    .line 34144751
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 34144752
    .line 34144753
    .line 34144754
    :cond_1f2
    if-eqz v7, :cond_215

    .line 34144755
    .line 34144756
    const/16 v1, 0x18

    .line 34144757
    .line 34144758
    if-lt v3, v1, :cond_202

    .line 34144759
    .line 34144760
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144761
    .line 34144762
    invoke-static {v7}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v2

    .line 34144766
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 34144767
    .line 34144768
    .line 34144769
    goto :goto_215

    .line 34144770
    :cond_202
    const/16 v1, 0x2c

    .line 34144771
    .line 34144772
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34144773
    .line 34144774
    .line 34144775
    move-result v1

    .line 34144776
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v1

    .line 34144780
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34144781
    .line 34144782
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v1

    .line 34144786
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 34144787
    .line 34144788
    .line 34144789
    :cond_215
    :goto_215
    iget-object v11, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34144790
    .line 34144791
    iget-object v1, v11, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 34144792
    .line 34144793
    const/16 v13, 0x15

    .line 34144794
    .line 34144795
    new-array v2, v13, [I

    .line 34144796
    .line 34144797
    fill-array-data v2, :array_4c4

    .line 34144798
    .line 34144799
    .line 34144800
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v14

    .line 34144804
    iget-object v1, v11, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 34144805
    .line 34144806
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v2

    .line 34144810
    new-array v3, v13, [I

    .line 34144811
    .line 34144812
    fill-array-data v3, :array_4f2

    .line 34144813
    .line 34144814
    .line 34144815
    const/4 v7, 0x0

    .line 34144816
    move-object/from16 v4, p1

    .line 34144817
    .line 34144818
    const/4 v6, 0x6

    .line 34144819
    const/16 v15, 0xf

    .line 34144820
    .line 34144821
    move-object v5, v14

    .line 34144822
    const/4 v15, 0x2

    .line 34144823
    move/from16 v6, p2

    .line 34144824
    .line 34144825
    const/4 v9, 0x1

    .line 34144826
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34144827
    .line 34144828
    .line 34144829
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144830
    .line 34144831
    .line 34144832
    move-result v1

    .line 34144833
    if-eqz v1, :cond_249

    .line 34144834
    .line 34144835
    invoke-virtual {v14, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v1

    .line 34144839
    iput v1, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34144840
    .line 34144841
    :cond_249
    const/16 v1, 0x9

    .line 34144842
    .line 34144843
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v2

    .line 34144847
    const/high16 v3, -0x40800000    # -1.0f

    .line 34144848
    .line 34144849
    if-eqz v2, :cond_258

    .line 34144850
    .line 34144851
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144852
    .line 34144853
    .line 34144854
    move-result v1

    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/high16 v1, -0x40800000    # -1.0f

    .line 34144857
    .line 34144858
    :goto_25a
    const/4 v2, 0x3

    .line 34144859
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v4

    .line 34144863
    if-eqz v4, :cond_266

    .line 34144864
    .line 34144865
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v4

    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const/high16 v4, -0x40800000    # -1.0f

    .line 34144871
    .line 34144872
    :goto_268
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v2

    .line 34144876
    if-eqz v2, :cond_273

    .line 34144877
    .line 34144878
    invoke-virtual {v14, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v2

    .line 34144882
    goto :goto_275

    .line 34144883
    :cond_273
    const/high16 v2, -0x40800000    # -1.0f

    .line 34144884
    .line 34144885
    :goto_275
    const/16 v5, 0xa

    .line 34144886
    .line 34144887
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v6

    .line 34144891
    if-eqz v6, :cond_2ad

    .line 34144892
    .line 34144893
    invoke-virtual {v14, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144894
    .line 34144895
    .line 34144896
    move-result v5

    .line 34144897
    if-lez v5, :cond_2ad

    .line 34144898
    .line 34144899
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v6

    .line 34144903
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v5

    .line 34144907
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v6

    .line 34144911
    new-array v7, v6, [I

    .line 34144912
    .line 34144913
    if-lez v6, :cond_2aa

    .line 34144914
    .line 34144915
    const/4 v13, 0x0

    .line 34144916
    :goto_294
    if-ge v13, v6, :cond_2a1

    .line 34144917
    .line 34144918
    const/4 v12, -0x1

    .line 34144919
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v17

    .line 34144923
    aput v17, v7, v13

    .line 34144924
    .line 34144925
    add-int/lit8 v13, v13, 0x1

    .line 34144926
    .line 34144927
    const/4 v12, 0x0

    .line 34144928
    goto :goto_294

    .line 34144929
    :cond_2a1
    invoke-static {v7}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v6

    .line 34144933
    iput-object v6, v11, Landroidx/appcompat/widget/s;->f:[I

    .line 34144934
    .line 34144935
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->g()Z

    .line 34144936
    .line 34144937
    .line 34144938
    :cond_2aa
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144939
    .line 34144940
    .line 34144941
    :cond_2ad
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->h()Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-result v5

    .line 34144948
    if-eqz v5, :cond_2e9

    .line 34144949
    .line 34144950
    iget v5, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34144951
    .line 34144952
    if-ne v5, v9, :cond_2ec

    .line 34144953
    .line 34144954
    iget-boolean v5, v11, Landroidx/appcompat/widget/s;->g:Z

    .line 34144955
    .line 34144956
    if-nez v5, :cond_2e5

    .line 34144957
    .line 34144958
    iget-object v5, v11, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 34144959
    .line 34144960
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v5

    .line 34144964
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v5

    .line 34144968
    cmpl-float v6, v4, v3

    .line 34144969
    .line 34144970
    if-nez v6, :cond_2d2

    .line 34144971
    .line 34144972
    const/high16 v4, 0x41400000    # 12.0f

    .line 34144973
    .line 34144974
    invoke-static {v15, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v4

    .line 34144978
    :cond_2d2
    cmpl-float v6, v2, v3

    .line 34144979
    .line 34144980
    if-nez v6, :cond_2dc

    .line 34144981
    .line 34144982
    const/high16 v2, 0x42e00000    # 112.0f

    .line 34144983
    .line 34144984
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v2

    .line 34144988
    :cond_2dc
    cmpl-float v5, v1, v3

    .line 34144989
    .line 34144990
    if-nez v5, :cond_2e2

    .line 34144991
    .line 34144992
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144993
    .line 34144994
    :cond_2e2
    invoke-virtual {v11, v4, v2, v1}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 34144995
    .line 34144996
    .line 34144997
    :cond_2e5
    invoke-virtual {v11}, Landroidx/appcompat/widget/s;->f()Z

    .line 34144998
    .line 34144999
    .line 34145000
    goto :goto_2ec

    .line 34145001
    :cond_2e9
    const/4 v1, 0x0

    .line 34145002
    iput v1, v11, Landroidx/appcompat/widget/s;->a:I

    .line 34145003
    .line 34145004
    :cond_2ec
    :goto_2ec
    sget-boolean v1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 34145005
    .line 34145006
    if-eqz v1, :cond_32b

    .line 34145007
    .line 34145008
    iget-object v1, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145009
    .line 34145010
    iget v2, v1, Landroidx/appcompat/widget/s;->a:I

    .line 34145011
    .line 34145012
    if-eqz v2, :cond_32b

    .line 34145013
    .line 34145014
    iget-object v1, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 34145015
    .line 34145016
    array-length v2, v1

    .line 34145017
    if-lez v2, :cond_32b

    .line 34145018
    .line 34145019
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145020
    .line 34145021
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 34145022
    .line 34145023
    .line 34145024
    move-result v2

    .line 34145025
    int-to-float v2, v2

    .line 34145026
    cmpl-float v2, v2, v3

    .line 34145027
    .line 34145028
    if-eqz v2, :cond_325

    .line 34145029
    .line 34145030
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145031
    .line 34145032
    iget-object v2, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145033
    .line 34145034
    iget v2, v2, Landroidx/appcompat/widget/s;->d:F

    .line 34145035
    .line 34145036
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v2

    .line 34145040
    iget-object v3, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145041
    .line 34145042
    iget v3, v3, Landroidx/appcompat/widget/s;->e:F

    .line 34145043
    .line 34145044
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v3

    .line 34145048
    iget-object v4, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 34145049
    .line 34145050
    iget v4, v4, Landroidx/appcompat/widget/s;->c:F

    .line 34145051
    .line 34145052
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v4

    .line 34145056
    const/4 v5, 0x0

    .line 34145057
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 34145058
    .line 34145059
    .line 34145060
    goto :goto_32b

    .line 34145061
    :cond_325
    const/4 v5, 0x0

    .line 34145062
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145063
    .line 34145064
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 34145065
    .line 34145066
    .line 34145067
    :cond_32b
    :goto_32b
    const/16 v1, 0x15

    .line 34145068
    .line 34145069
    new-array v1, v1, [I

    .line 34145070
    .line 34145071
    fill-array-data v1, :array_520

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-static {v10, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v1

    .line 34145078
    const/16 v2, 0xd

    .line 34145079
    .line 34145080
    const/4 v3, -0x1

    .line 34145081
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v2

    .line 34145085
    if-eq v2, v3, :cond_348

    .line 34145086
    .line 34145087
    move-object/from16 v4, v22

    .line 34145088
    .line 34145089
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v5

    .line 34145093
    const/16 v2, 0x10

    .line 34145094
    .line 34145095
    goto :goto_34d

    .line 34145096
    :cond_348
    move-object/from16 v4, v22

    .line 34145097
    .line 34145098
    const/16 v2, 0x10

    .line 34145099
    .line 34145100
    const/4 v5, 0x0

    .line 34145101
    :goto_34d
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145102
    .line 34145103
    .line 34145104
    move-result v2

    .line 34145105
    if-eq v2, v3, :cond_358

    .line 34145106
    .line 34145107
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v2

    .line 34145111
    goto :goto_359

    .line 34145112
    :cond_358
    const/4 v2, 0x0

    .line 34145113
    :goto_359
    const/16 v6, 0x13

    .line 34145114
    .line 34145115
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v6

    .line 34145119
    if-eq v6, v3, :cond_366

    .line 34145120
    .line 34145121
    invoke-virtual {v4, v10, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v6

    .line 34145125
    goto :goto_367

    .line 34145126
    :cond_366
    const/4 v6, 0x0

    .line 34145127
    :goto_367
    const/16 v7, 0xf

    .line 34145128
    .line 34145129
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145130
    .line 34145131
    .line 34145132
    move-result v7

    .line 34145133
    if-eq v7, v3, :cond_374

    .line 34145134
    .line 34145135
    invoke-virtual {v4, v10, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v7

    .line 34145139
    goto :goto_375

    .line 34145140
    :cond_374
    const/4 v7, 0x0

    .line 34145141
    :goto_375
    const/16 v8, 0x12

    .line 34145142
    .line 34145143
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v8

    .line 34145147
    if-eq v8, v3, :cond_382

    .line 34145148
    .line 34145149
    invoke-virtual {v4, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v8

    .line 34145153
    goto :goto_383

    .line 34145154
    :cond_382
    const/4 v8, 0x0

    .line 34145155
    :goto_383
    const/16 v11, 0xe

    .line 34145156
    .line 34145157
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v11

    .line 34145161
    if-eq v11, v3, :cond_390

    .line 34145162
    .line 34145163
    invoke-virtual {v4, v10, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v3

    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    const/4 v3, 0x0

    .line 34145169
    :goto_391
    if-nez v8, :cond_3e2

    .line 34145170
    .line 34145171
    if-eqz v3, :cond_396

    .line 34145172
    .line 34145173
    goto :goto_3e2

    .line 34145174
    :cond_396
    if-nez v5, :cond_39e

    .line 34145175
    .line 34145176
    if-nez v2, :cond_39e

    .line 34145177
    .line 34145178
    if-nez v6, :cond_39e

    .line 34145179
    .line 34145180
    if-eqz v7, :cond_403

    .line 34145181
    .line 34145182
    :cond_39e
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145183
    .line 34145184
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v3

    .line 34145188
    const/4 v4, 0x0

    .line 34145189
    aget-object v8, v3, v4

    .line 34145190
    .line 34145191
    if-nez v8, :cond_3cf

    .line 34145192
    .line 34145193
    aget-object v10, v3, v15

    .line 34145194
    .line 34145195
    if-eqz v10, :cond_3ae

    .line 34145196
    .line 34145197
    goto :goto_3cf

    .line 34145198
    :cond_3ae
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145199
    .line 34145200
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v3

    .line 34145204
    iget-object v8, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145205
    .line 34145206
    if-eqz v5, :cond_3b9

    .line 34145207
    .line 34145208
    goto :goto_3bb

    .line 34145209
    :cond_3b9
    aget-object v5, v3, v4

    .line 34145210
    .line 34145211
    :goto_3bb
    if-eqz v2, :cond_3be

    .line 34145212
    .line 34145213
    goto :goto_3c0

    .line 34145214
    :cond_3be
    aget-object v2, v3, v9

    .line 34145215
    .line 34145216
    :goto_3c0
    if-eqz v6, :cond_3c3

    .line 34145217
    .line 34145218
    goto :goto_3c5

    .line 34145219
    :cond_3c3
    aget-object v6, v3, v15

    .line 34145220
    .line 34145221
    :goto_3c5
    if-eqz v7, :cond_3c8

    .line 34145222
    .line 34145223
    goto :goto_3cb

    .line 34145224
    :cond_3c8
    const/4 v4, 0x3

    .line 34145225
    aget-object v7, v3, v4

    .line 34145226
    .line 34145227
    :goto_3cb
    invoke-virtual {v8, v5, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145228
    .line 34145229
    .line 34145230
    goto :goto_403

    .line 34145231
    :cond_3cf
    :goto_3cf
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145232
    .line 34145233
    if-eqz v2, :cond_3d4

    .line 34145234
    .line 34145235
    goto :goto_3d6

    .line 34145236
    :cond_3d4
    aget-object v2, v3, v9

    .line 34145237
    .line 34145238
    :goto_3d6
    aget-object v5, v3, v15

    .line 34145239
    .line 34145240
    if-eqz v7, :cond_3db

    .line 34145241
    .line 34145242
    goto :goto_3de

    .line 34145243
    :cond_3db
    const/4 v6, 0x3

    .line 34145244
    aget-object v7, v3, v6

    .line 34145245
    .line 34145246
    :goto_3de
    invoke-virtual {v4, v8, v2, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145247
    .line 34145248
    .line 34145249
    goto :goto_403

    .line 34145250
    :cond_3e2
    :goto_3e2
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145251
    .line 34145252
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v4

    .line 34145256
    iget-object v5, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145257
    .line 34145258
    if-eqz v8, :cond_3ed

    .line 34145259
    .line 34145260
    goto :goto_3f0

    .line 34145261
    :cond_3ed
    const/4 v6, 0x0

    .line 34145262
    aget-object v8, v4, v6

    .line 34145263
    .line 34145264
    :goto_3f0
    if-eqz v2, :cond_3f3

    .line 34145265
    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    aget-object v2, v4, v9

    .line 34145268
    .line 34145269
    :goto_3f5
    if-eqz v3, :cond_3f8

    .line 34145270
    .line 34145271
    goto :goto_3fa

    .line 34145272
    :cond_3f8
    aget-object v3, v4, v15

    .line 34145273
    .line 34145274
    :goto_3fa
    if-eqz v7, :cond_3fd

    .line 34145275
    .line 34145276
    goto :goto_400

    .line 34145277
    :cond_3fd
    const/4 v6, 0x3

    .line 34145278
    aget-object v7, v4, v6

    .line 34145279
    .line 34145280
    :goto_400
    invoke-virtual {v5, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145281
    .line 34145282
    .line 34145283
    :cond_403
    :goto_403
    const/16 v2, 0x14

    .line 34145284
    .line 34145285
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34145286
    .line 34145287
    .line 34145288
    move-result v3

    .line 34145289
    if-eqz v3, :cond_414

    .line 34145290
    .line 34145291
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v2

    .line 34145295
    iget-object v3, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145296
    .line 34145297
    invoke-static {v3, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 34145298
    .line 34145299
    .line 34145300
    :cond_414
    const/16 v2, 0x11

    .line 34145301
    .line 34145302
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34145303
    .line 34145304
    .line 34145305
    move-result v3

    .line 34145306
    if-eqz v3, :cond_42c

    .line 34145307
    .line 34145308
    const/4 v3, -0x1

    .line 34145309
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v2

    .line 34145313
    const/4 v4, 0x0

    .line 34145314
    invoke-static {v2, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v2

    .line 34145318
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145319
    .line 34145320
    invoke-static {v4, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 34145321
    .line 34145322
    .line 34145323
    goto :goto_42d

    .line 34145324
    :cond_42c
    const/4 v3, -0x1

    .line 34145325
    :goto_42d
    const/4 v2, 0x6

    .line 34145326
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v2

    .line 34145330
    const/16 v4, 0x8

    .line 34145331
    .line 34145332
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v4

    .line 34145336
    const/16 v5, 0xb

    .line 34145337
    .line 34145338
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 34145339
    .line 34145340
    .line 34145341
    move-result v5

    .line 34145342
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34145343
    .line 34145344
    .line 34145345
    if-eq v2, v3, :cond_448

    .line 34145346
    .line 34145347
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145348
    .line 34145349
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 34145350
    .line 34145351
    .line 34145352
    :cond_448
    if-eq v4, v3, :cond_44f

    .line 34145353
    .line 34145354
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145355
    .line 34145356
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 34145357
    .line 34145358
    .line 34145359
    :cond_44f
    if-eq v5, v3, :cond_456

    .line 34145360
    .line 34145361
    iget-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 34145362
    .line 34145363
    invoke-static {v1, v5}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 34145364
    .line 34145365
    .line 34145366
    :cond_456
    return-void

    .line 34145367
    nop

    .line 34145368
    :array_458
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    .line 34145369
    .line 34145370
    .line 34145371
    .line 34145372
    .line 34145373
    .line 34145374
    .line 34145375
    .line 34145376
    .line 34145377
    .line 34145378
    .line 34145379
    .line 34145380
    .line 34145381
    .line 34145382
    .line 34145383
    .line 34145384
    .line 34145385
    .line 34145386
    :array_46a
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    .line 34145387
    .line 34145388
    .line 34145389
    .line 34145390
    .line 34145391
    .line 34145392
    .line 34145393
    .line 34145394
    .line 34145395
    .line 34145396
    .line 34145397
    .line 34145398
    .line 34145399
    .line 34145400
    .line 34145401
    .line 34145402
    .line 34145403
    .line 34145404
    :array_47c
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 34145405
    .line 34145406
    .line 34145407
    .line 34145408
    .line 34145409
    .line 34145410
    .line 34145411
    .line 34145412
    .line 34145413
    .line 34145414
    .line 34145415
    .line 34145416
    .line 34145417
    .line 34145418
    .line 34145419
    .line 34145420
    .line 34145421
    .line 34145422
    .line 34145423
    .line 34145424
    .line 34145425
    .line 34145426
    .line 34145427
    .line 34145428
    .line 34145429
    .line 34145430
    .line 34145431
    .line 34145432
    .line 34145433
    .line 34145434
    .line 34145435
    .line 34145436
    .line 34145437
    .line 34145438
    .line 34145439
    .line 34145440
    :array_4a0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 34145441
    .line 34145442
    .line 34145443
    .line 34145444
    .line 34145445
    .line 34145446
    .line 34145447
    .line 34145448
    .line 34145449
    .line 34145450
    .line 34145451
    .line 34145452
    .line 34145453
    .line 34145454
    .line 34145455
    .line 34145456
    .line 34145457
    .line 34145458
    .line 34145459
    .line 34145460
    .line 34145461
    .line 34145462
    .line 34145463
    .line 34145464
    .line 34145465
    .line 34145466
    .line 34145467
    .line 34145468
    .line 34145469
    .line 34145470
    .line 34145471
    .line 34145472
    .line 34145473
    .line 34145474
    .line 34145475
    .line 34145476
    :array_4c4
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data

    .line 34145477
    .line 34145478
    .line 34145479
    .line 34145480
    .line 34145481
    .line 34145482
    .line 34145483
    .line 34145484
    .line 34145485
    .line 34145486
    .line 34145487
    .line 34145488
    .line 34145489
    .line 34145490
    .line 34145491
    .line 34145492
    .line 34145493
    .line 34145494
    .line 34145495
    .line 34145496
    .line 34145497
    .line 34145498
    .line 34145499
    .line 34145500
    .line 34145501
    .line 34145502
    .line 34145503
    .line 34145504
    .line 34145505
    .line 34145506
    .line 34145507
    .line 34145508
    .line 34145509
    .line 34145510
    .line 34145511
    .line 34145512
    .line 34145513
    .line 34145514
    .line 34145515
    .line 34145516
    .line 34145517
    .line 34145518
    .line 34145519
    .line 34145520
    .line 34145521
    .line 34145522
    :array_4f2
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data

    .line 34145523
    .line 34145524
    .line 34145525
    .line 34145526
    .line 34145527
    .line 34145528
    .line 34145529
    .line 34145530
    .line 34145531
    .line 34145532
    .line 34145533
    .line 34145534
    .line 34145535
    .line 34145536
    .line 34145537
    .line 34145538
    .line 34145539
    .line 34145540
    .line 34145541
    .line 34145542
    .line 34145543
    .line 34145544
    .line 34145545
    .line 34145546
    .line 34145547
    .line 34145548
    .line 34145549
    .line 34145550
    .line 34145551
    .line 34145552
    .line 34145553
    .line 34145554
    .line 34145555
    .line 34145556
    .line 34145557
    .line 34145558
    .line 34145559
    .line 34145560
    .line 34145561
    .line 34145562
    .line 34145563
    .line 34145564
    .line 34145565
    .line 34145566
    .line 34145567
    .line 34145568
    :array_520
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data
.end method


.method public final e(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    const/16 v0, 0x10

    .line 33947650
    new-array v0, v0, [I

    .line 33947652
    fill-array-data v0, :array_96

    .line 33947655
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/16 v0, 0xd

    .line 33947661
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_1d

    .line 33947668
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33947671
    move-result v0

    .line 33947672
    iget-object v1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 33947677
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947679
    const/16 v1, 0x17

    .line 33947681
    if-ge v0, v1, :cond_59

    .line 33947683
    const/4 v1, 0x3

    .line 33947684
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_35

    .line 33947690
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947693
    move-result-object v1

    .line 33947694
    if-eqz v1, :cond_35

    .line 33947696
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947698
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947701
    :cond_35
    const/4 v1, 0x5

    .line 33947702
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_47

    .line 33947708
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_47

    .line 33947714
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947716
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947719
    :cond_47
    const/4 v1, 0x4

    .line 33947720
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_59

    .line 33947726
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947729
    move-result-object v1

    .line 33947730
    if-eqz v1, :cond_59

    .line 33947732
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947734
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947737
    :cond_59
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_6c

    .line 33947743
    const/4 v1, -0x1

    .line 33947744
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33947747
    move-result v1

    .line 33947748
    if-nez v1, :cond_6c

    .line 33947750
    iget-object v1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947756
    :cond_6c
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 33947759
    const/16 p2, 0x1a

    .line 33947761
    if-lt v0, p2, :cond_86

    .line 33947763
    const/16 p2, 0xc

    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_86

    .line 33947771
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz p2, :cond_86

    .line 33947777
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947779
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 33947782
    :cond_86
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947785
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947787
    if-eqz p1, :cond_94

    .line 33947789
    iget-object p2, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947791
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947796
    :cond_94
    return-void

    nop

    .line 33947798
    :array_96
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    const/16 v0, 0x10

    .line 33947649
    .line 33947650
    new-array v0, v0, [I

    .line 33947651
    .line 33947652
    fill-array-data v0, :array_96

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/16 v0, 0xd

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_1d

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    iget-object v1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947678
    .line 33947679
    const/16 v1, 0x17

    .line 33947680
    .line 33947681
    if-ge v0, v1, :cond_59

    .line 33947682
    .line 33947683
    const/4 v1, 0x3

    .line 33947684
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_35

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    if-eqz v1, :cond_35

    .line 33947695
    .line 33947696
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    const/4 v1, 0x5

    .line 33947702
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_47

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_47

    .line 33947713
    .line 33947714
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    const/4 v1, 0x4

    .line 33947720
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_59

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    if-eqz v1, :cond_59

    .line 33947731
    .line 33947732
    iget-object v3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_6c

    .line 33947742
    .line 33947743
    const/4 v1, -0x1

    .line 33947744
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-nez v1, :cond_6c

    .line 33947749
    .line 33947750
    iget-object v1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/q;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/16 p2, 0x1a

    .line 33947760
    .line 33947761
    if-lt v0, p2, :cond_86

    .line 33947762
    .line 33947763
    const/16 p2, 0xc

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_86

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz p2, :cond_86

    .line 33947776
    .line 33947777
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_94

    .line 33947788
    .line 33947789
    iget-object p2, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void

    .line 33947797
    nop

    .line 33947798
    :array_96
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method


.method public final f(IIII)V
[MOD-CHANGED]
.method public final f(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371010
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371013
    move-result v1

    .line 67371014
    if-eqz v1, :cond_2d

    .line 67371016
    iget-object v1, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 67371018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371021
    move-result-object v1

    .line 67371022
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67371025
    move-result-object v1

    .line 67371026
    int-to-float p1, p1

    .line 67371027
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371030
    move-result p1

    .line 67371031
    int-to-float p2, p2

    .line 67371032
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371035
    move-result p2

    .line 67371036
    int-to-float p3, p3

    .line 67371037
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371040
    move-result p3

    .line 67371041
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 67371044
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 67371047
    move-result p1

    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371050
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    if-eqz v1, :cond_2d

    .line 67371015
    .line 67371016
    iget-object v1, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    int-to-float p1, p1

    .line 67371027
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p1

    .line 67371031
    int-to-float p2, p2

    .line 67371032
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    int-to-float p3, p3

    .line 67371037
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p3

    .line 67371041
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p1

    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371049
    .line 67371050
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public final g([II)V
[MOD-CHANGED]
.method public final g([II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33882114
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_61

    .line 33882120
    array-length v1, p1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lez v1, :cond_56

    .line 33882124
    new-array v3, v1, [I

    .line 33882126
    if-nez p2, :cond_15

    .line 33882128
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33882131
    move-result-object v3

    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 33882135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882142
    move-result-object v4

    .line 33882143
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33882145
    aget v5, p1, v2

    .line 33882147
    int-to-float v5, v5

    .line 33882148
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882151
    move-result v5

    .line 33882152
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 33882155
    move-result v5

    .line 33882156
    aput v5, v3, v2

    .line 33882158
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    goto :goto_1f

    .line 33882161
    :cond_31
    :goto_31
    invoke-static {v3}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 33882167
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->g()Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882173
    goto :goto_58

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v1, "None of the preset sizes is valid: "

    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    iput-boolean v2, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 33882200
    :goto_58
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882206
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final g([II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_61

    .line 33882119
    .line 33882120
    array-length v1, p1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lez v1, :cond_56

    .line 33882123
    .line 33882124
    new-array v3, v1, [I

    .line 33882125
    .line 33882126
    if-nez p2, :cond_15

    .line 33882127
    .line 33882128
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 33882134
    .line 33882135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33882144
    .line 33882145
    aget v5, p1, v2

    .line 33882146
    .line 33882147
    int-to-float v5, v5

    .line 33882148
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v5

    .line 33882152
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v5

    .line 33882156
    aput v5, v3, v2

    .line 33882157
    .line 33882158
    add-int/lit8 v2, v2, 0x1

    .line 33882159
    .line 33882160
    goto :goto_1f

    .line 33882161
    :cond_31
    :goto_31
    invoke-static {v3}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->g()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_58

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882175
    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v1, "None of the preset sizes is valid: "

    .line 33882179
    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    iput-boolean v2, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 33882199
    .line 33882200
    :goto_58
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882205
    .line 33882206
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 17104898
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_58

    .line 17104904
    if-eqz p1, :cond_47

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ne p1, v1, :cond_33

    .line 17104909
    iget-object p1, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 17104911
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104922
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104925
    move-result v2

    .line 17104926
    const/high16 v3, 0x42e00000    # 112.0f

    .line 17104928
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104931
    move-result p1

    .line 17104932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104934
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 17104937
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_58

    .line 17104943
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 17104946
    goto :goto_58

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "Unknown auto-size text type: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    iput p1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 17104970
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104972
    iput v1, v0, Landroidx/appcompat/widget/s;->d:F

    .line 17104974
    iput v1, v0, Landroidx/appcompat/widget/s;->e:F

    .line 17104976
    iput v1, v0, Landroidx/appcompat/widget/s;->c:F

    .line 17104978
    new-array v1, p1, [I

    .line 17104980
    iput-object v1, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 17104982
    iput-boolean p1, v0, Landroidx/appcompat/widget/s;->b:Z

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_58

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_47

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ne p1, v1, :cond_33

    .line 17104908
    .line 17104909
    iget-object p1, v0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const/high16 v3, 0x42e00000    # 112.0f

    .line 17104927
    .line 17104928
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/s;->i(FFF)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_58

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_58

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "Unknown auto-size text type: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    iput p1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 17104969
    .line 17104970
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104971
    .line 17104972
    iput v1, v0, Landroidx/appcompat/widget/s;->d:F

    .line 17104973
    .line 17104974
    iput v1, v0, Landroidx/appcompat/widget/s;->e:F

    .line 17104975
    .line 17104976
    iput v1, v0, Landroidx/appcompat/widget/s;->c:F

    .line 17104977
    .line 17104978
    new-array v1, p1, [I

    .line 17104979
    .line 17104980
    iput-object v1, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 17104981
    .line 17104982
    iput-boolean p1, v0, Landroidx/appcompat/widget/s;->b:Z

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .registers 13

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947659
    const/4 v2, -0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/16 v4, 0x1c

    .line 33947663
    if-lt v0, v4, :cond_21

    .line 33947665
    const/16 v5, 0xb

    .line 33947667
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947670
    move-result v5

    .line 33947671
    iput v5, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947673
    if-eq v5, v2, :cond_21

    .line 33947675
    iget v5, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947677
    and-int/2addr v5, v1

    .line 33947678
    or-int/2addr v5, v3

    .line 33947679
    iput v5, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947681
    :cond_21
    const/16 v5, 0xa

    .line 33947683
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947686
    move-result v6

    .line 33947687
    const/16 v7, 0xe

    .line 33947689
    const/4 v8, 0x1

    .line 33947690
    if-nez v6, :cond_56

    .line 33947692
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_33

    .line 33947698
    goto :goto_56

    .line 33947699
    :cond_33
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947702
    move-result p1

    .line 33947703
    if-eqz p1, :cond_55

    .line 33947705
    iput-boolean v3, p0, Landroidx/appcompat/widget/q;->m:Z

    .line 33947707
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947710
    move-result p1

    .line 33947711
    if-eq p1, v8, :cond_51

    .line 33947713
    if-eq p1, v1, :cond_4c

    .line 33947715
    const/4 p2, 0x3

    .line 33947716
    if-eq p1, p2, :cond_47

    .line 33947718
    goto :goto_55

    .line 33947719
    :cond_47
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33947721
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 33947726
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33947731
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947733
    :cond_55
    :goto_55
    return-void

    .line 33947734
    :cond_56
    :goto_56
    const/4 v6, 0x0

    .line 33947735
    iput-object v6, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947737
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_61

    .line 33947743
    const/16 v5, 0xe

    .line 33947745
    :cond_61
    iget v6, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947747
    iget v7, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947749
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_a7

    .line 33947755
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947757
    iget-object v9, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947759
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947762
    new-instance v9, Landroidx/appcompat/widget/q$a;

    .line 33947764
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/q$a;-><init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V

    .line 33947767
    :try_start_77
    iget p1, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947769
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_9c

    .line 33947775
    if-lt v0, v4, :cond_9a

    .line 33947777
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947779
    if-eq v0, v2, :cond_9a

    .line 33947781
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33947784
    move-result-object p1

    .line 33947785
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947787
    iget v6, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947789
    and-int/2addr v6, v1

    .line 33947790
    if-eqz v6, :cond_92

    .line 33947792
    const/4 v6, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947804
    :cond_9c
    :goto_9c
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947806
    if-nez p1, :cond_a2

    .line 33947808
    const/4 p1, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 p1, 0x0

    .line 33947811
    :goto_a3
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->m:Z
    :try_end_a5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_77 .. :try_end_a5} :catch_a6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_77 .. :try_end_a5} :catch_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :catch_a6
    nop

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947817
    if-nez p1, :cond_d4

    .line 33947819
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 33947822
    move-result-object p1

    .line 33947823
    if-eqz p1, :cond_d4

    .line 33947825
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947827
    if-lt p2, v4, :cond_cc

    .line 33947829
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947831
    if-eq p2, v2, :cond_cc

    .line 33947833
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947836
    move-result-object p1

    .line 33947837
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947839
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947841
    and-int/2addr v0, v1

    .line 33947842
    if-eqz v0, :cond_c5

    .line 33947844
    const/4 v3, 0x1

    .line 33947845
    :cond_c5
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947848
    move-result-object p1

    .line 33947849
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947851
    goto :goto_d4

    .line 33947852
    :cond_cc
    iget p2, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947854
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947857
    move-result-object p1

    .line 33947858
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .registers 13

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947656
    .line 33947657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947658
    .line 33947659
    const/4 v2, -0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/16 v4, 0x1c

    .line 33947662
    .line 33947663
    if-lt v0, v4, :cond_21

    .line 33947664
    .line 33947665
    const/16 v5, 0xb

    .line 33947666
    .line 33947667
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    iput v5, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947672
    .line 33947673
    if-eq v5, v2, :cond_21

    .line 33947674
    .line 33947675
    iget v5, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947676
    .line 33947677
    and-int/2addr v5, v1

    .line 33947678
    or-int/2addr v5, v3

    .line 33947679
    iput v5, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947680
    .line 33947681
    :cond_21
    const/16 v5, 0xa

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v6

    .line 33947687
    const/16 v7, 0xe

    .line 33947688
    .line 33947689
    const/4 v8, 0x1

    .line 33947690
    if-nez v6, :cond_56

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_56

    .line 33947699
    :cond_33
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    if-eqz p1, :cond_55

    .line 33947704
    .line 33947705
    iput-boolean v3, p0, Landroidx/appcompat/widget/q;->m:Z

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-eq p1, v8, :cond_51

    .line 33947712
    .line 33947713
    if-eq p1, v1, :cond_4c

    .line 33947714
    .line 33947715
    const/4 p2, 0x3

    .line 33947716
    if-eq p1, p2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_55

    .line 33947719
    :cond_47
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947722
    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947727
    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33947730
    .line 33947731
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947732
    .line 33947733
    :cond_55
    :goto_55
    return-void

    .line 33947734
    :cond_56
    :goto_56
    const/4 v6, 0x0

    .line 33947735
    iput-object v6, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_61

    .line 33947742
    .line 33947743
    const/16 v5, 0xe

    .line 33947744
    .line 33947745
    :cond_61
    iget v6, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947746
    .line 33947747
    iget v7, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_a7

    .line 33947754
    .line 33947755
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947756
    .line 33947757
    iget-object v9, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v9, Landroidx/appcompat/widget/q$a;

    .line 33947763
    .line 33947764
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/q$a;-><init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :try_start_77
    iget p1, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_9c

    .line 33947774
    .line 33947775
    if-lt v0, v4, :cond_9a

    .line 33947776
    .line 33947777
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947778
    .line 33947779
    if-eq v0, v2, :cond_9a

    .line 33947780
    .line 33947781
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947786
    .line 33947787
    iget v6, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947788
    .line 33947789
    and-int/2addr v6, v1

    .line 33947790
    if-eqz v6, :cond_92

    .line 33947791
    .line 33947792
    const/4 v6, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947800
    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947805
    .line 33947806
    if-nez p1, :cond_a2

    .line 33947807
    .line 33947808
    const/4 p1, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 p1, 0x0

    .line 33947811
    :goto_a3
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->m:Z
    :try_end_a5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_77 .. :try_end_a5} :catch_a6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_77 .. :try_end_a5} :catch_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :catch_a6
    nop

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947816
    .line 33947817
    if-nez p1, :cond_d4

    .line 33947818
    .line 33947819
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    if-eqz p1, :cond_d4

    .line 33947824
    .line 33947825
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947826
    .line 33947827
    if-lt p2, v4, :cond_cc

    .line 33947828
    .line 33947829
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947830
    .line 33947831
    if-eq p2, v2, :cond_cc

    .line 33947832
    .line 33947833
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 33947838
    .line 33947839
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947840
    .line 33947841
    and-int/2addr v0, v1

    .line 33947842
    if-eqz v0, :cond_c5

    .line 33947843
    .line 33947844
    const/4 v3, 0x1

    .line 33947845
    :cond_c5
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947850
    .line 33947851
    goto :goto_d4

    .line 33947852
    :cond_cc
    iget p2, p0, Landroidx/appcompat/widget/q;->j:I

    .line 33947853
    .line 33947854
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method


