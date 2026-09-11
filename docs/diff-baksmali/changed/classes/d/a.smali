## classes/d/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a309

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ld/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a309

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ld/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Ld/a$b;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ld/a$b;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Ld/a;->r:I

    .line 33751046
    iput v0, p0, Ld/a;->s:I

    .line 33751048
    new-instance v0, Ld/a$b;

    .line 33751050
    invoke-direct {v0, p1, p0, p2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 33751053
    invoke-virtual {p0, v0}, Ld/a;->e(Ld/b$d;)V

    .line 33751056
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    .line 33751063
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld/a$b;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Ld/a;->r:I

    .line 33751045
    .line 33751046
    iput v0, p0, Ld/a;->s:I

    .line 33751047
    .line 33751048
    new-instance v0, Ld/a$b;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, p0, p2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Ld/a;->e(Ld/b$d;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410379
    move-result-object v4

    .line 84410380
    const-string v5, "animated-selector"

    .line 84410382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410385
    move-result v5

    .line 84410386
    if-eqz v5, :cond_262

    .line 84410388
    new-instance v4, Ld/a;

    .line 84410390
    invoke-direct {v4}, Ld/a;-><init>()V

    .line 84410393
    const/4 v5, 0x6

    .line 84410394
    new-array v5, v5, [I

    .line 84410396
    fill-array-data v5, :array_280

    .line 84410399
    invoke-static {v1, v3, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410402
    move-result-object v5

    .line 84410403
    const/4 v6, 0x1

    .line 84410404
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410407
    move-result v7

    .line 84410408
    invoke-virtual {v4, v7, v6}, Ld/a;->setVisible(ZZ)Z

    .line 84410411
    iget-object v7, v4, Ld/a;->p:Ld/a$b;

    .line 84410413
    iget v8, v7, Ld/b$d;->d:I

    .line 84410415
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 84410418
    move-result v9

    .line 84410419
    or-int/2addr v8, v9

    .line 84410420
    iput v8, v7, Ld/b$d;->d:I

    .line 84410422
    iget-boolean v8, v7, Ld/b$d;->i:Z

    .line 84410424
    const/4 v9, 0x2

    .line 84410425
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410428
    move-result v8

    .line 84410429
    iput-boolean v8, v7, Ld/b$d;->i:Z

    .line 84410431
    iget-boolean v8, v7, Ld/b$d;->l:Z

    .line 84410433
    const/4 v10, 0x3

    .line 84410434
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410437
    move-result v8

    .line 84410438
    iput-boolean v8, v7, Ld/b$d;->l:Z

    .line 84410440
    iget v8, v7, Ld/b$d;->y:I

    .line 84410442
    const/4 v11, 0x4

    .line 84410443
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84410446
    move-result v8

    .line 84410447
    iput v8, v7, Ld/b$d;->y:I

    .line 84410449
    const/4 v8, 0x5

    .line 84410450
    iget v12, v7, Ld/b$d;->z:I

    .line 84410452
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84410455
    move-result v8

    .line 84410456
    iput v8, v7, Ld/b$d;->z:I

    .line 84410458
    iget-boolean v7, v7, Ld/b$d;->w:Z

    .line 84410460
    const/4 v8, 0x0

    .line 84410461
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410464
    move-result v7

    .line 84410465
    invoke-virtual {v4, v7}, Ld/b;->setDither(Z)V

    .line 84410468
    iget-object v7, v4, Ld/b;->a:Ld/b$d;

    .line 84410470
    if-eqz v1, :cond_7f

    .line 84410472
    iput-object v1, v7, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 84410474
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84410477
    move-result-object v12

    .line 84410478
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84410480
    if-nez v12, :cond_74

    .line 84410482
    const/16 v12, 0xa0

    .line 84410484
    :cond_74
    iget v13, v7, Ld/b$d;->c:I

    .line 84410486
    iput v12, v7, Ld/b$d;->c:I

    .line 84410488
    if-eq v13, v12, :cond_82

    .line 84410490
    iput-boolean v8, v7, Ld/b$d;->m:Z

    .line 84410492
    iput-boolean v8, v7, Ld/b$d;->j:Z

    .line 84410494
    goto :goto_82

    .line 84410495
    :cond_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    :cond_82
    :goto_82
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410501
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84410504
    move-result v5

    .line 84410505
    add-int/2addr v5, v6

    .line 84410506
    :goto_8a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410509
    move-result v7

    .line 84410510
    if-eq v7, v6, :cond_25a

    .line 84410512
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84410515
    move-result v12

    .line 84410516
    if-ge v12, v5, :cond_98

    .line 84410518
    if-eq v7, v10, :cond_25a

    .line 84410520
    :cond_98
    if-eq v7, v9, :cond_9b

    .line 84410522
    goto :goto_8a

    .line 84410523
    :cond_9b
    if-le v12, v5, :cond_9e

    .line 84410525
    goto :goto_8a

    .line 84410526
    :cond_9e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410529
    move-result-object v7

    .line 84410530
    const-string v12, "item"

    .line 84410532
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410535
    move-result v7

    .line 84410536
    const/4 v12, 0x0

    .line 84410537
    const/4 v13, -0x1

    .line 84410538
    if-eqz v7, :cond_167

    .line 84410540
    new-array v7, v9, [I

    .line 84410542
    fill-array-data v7, :array_290

    .line 84410545
    invoke-static {v1, v3, v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410548
    move-result-object v7

    .line 84410549
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410552
    move-result v14

    .line 84410553
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410556
    move-result v13

    .line 84410557
    if-lez v13, :cond_c7

    .line 84410559
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 84410562
    move-result-object v12

    .line 84410563
    invoke-virtual {v12, v0, v13}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410566
    move-result-object v12

    .line 84410567
    :cond_c7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410570
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84410573
    move-result v7

    .line 84410574
    new-array v13, v7, [I

    .line 84410576
    const/4 v10, 0x0

    .line 84410577
    const/4 v15, 0x0

    .line 84410578
    :goto_d2
    if-ge v15, v7, :cond_f6

    .line 84410580
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 84410583
    move-result v6

    .line 84410584
    if-eqz v6, :cond_f1

    .line 84410586
    const v9, 0x10100d0

    .line 84410589
    if-eq v6, v9, :cond_f1

    .line 84410591
    const v9, 0x1010199

    .line 84410594
    if-eq v6, v9, :cond_f1

    .line 84410596
    add-int/lit8 v9, v10, 0x1

    .line 84410598
    invoke-interface {v2, v15, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 84410601
    move-result v16

    .line 84410602
    if-eqz v16, :cond_ed

    .line 84410604
    goto :goto_ee

    .line 84410605
    :cond_ed
    neg-int v6, v6

    .line 84410606
    :goto_ee
    aput v6, v13, v10

    .line 84410608
    move v10, v9

    .line 84410609
    :cond_f1
    add-int/lit8 v15, v15, 0x1

    .line 84410611
    const/4 v6, 0x1

    .line 84410612
    const/4 v9, 0x2

    .line 84410613
    goto :goto_d2

    .line 84410614
    :cond_f6
    invoke-static {v13, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 84410617
    move-result-object v6

    .line 84410618
    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 84410620
    if-nez v12, :cond_137

    .line 84410622
    :goto_fe
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410625
    move-result v9

    .line 84410626
    if-ne v9, v11, :cond_105

    .line 84410628
    goto :goto_fe

    .line 84410629
    :cond_105
    const/4 v10, 0x2

    .line 84410630
    if-ne v9, v10, :cond_11e

    .line 84410632
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410635
    move-result-object v9

    .line 84410636
    const-string v10, "vector"

    .line 84410638
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410641
    move-result v9

    .line 84410642
    if-eqz v9, :cond_119

    .line 84410644
    invoke-static/range {p1 .. p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 84410647
    move-result-object v12

    .line 84410648
    goto :goto_137

    .line 84410649
    :cond_119
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84410652
    move-result-object v12

    .line 84410653
    goto :goto_137

    .line 84410654
    :cond_11e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410661
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410664
    move-result-object v2

    .line 84410665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410668
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410674
    move-result-object v1

    .line 84410675
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410678
    throw v0

    .line 84410679
    :cond_137
    :goto_137
    if-eqz v12, :cond_14e

    .line 84410681
    iget-object v7, v4, Ld/a;->p:Ld/a$b;

    .line 84410683
    invoke-virtual {v7, v12}, Ld/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84410686
    move-result v9

    .line 84410687
    iget-object v10, v7, Ld/c$a;->H:[[I

    .line 84410689
    aput-object v6, v10, v9

    .line 84410691
    iget-object v6, v7, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 84410693
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    move-result-object v7

    .line 84410697
    invoke-virtual {v6, v9, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84410700
    goto/16 :goto_253

    .line 84410702
    :cond_14e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410709
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410712
    move-result-object v2

    .line 84410713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410716
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410722
    move-result-object v1

    .line 84410723
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410726
    throw v0

    .line 84410727
    :cond_167
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410730
    move-result-object v6

    .line 84410731
    const-string v7, "transition"

    .line 84410733
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410736
    move-result v6

    .line 84410737
    if-eqz v6, :cond_253

    .line 84410739
    new-array v6, v11, [I

    .line 84410741
    fill-array-data v6, :array_298

    .line 84410744
    invoke-static {v1, v3, v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410747
    move-result-object v6

    .line 84410748
    const/4 v7, 0x2

    .line 84410749
    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410752
    move-result v9

    .line 84410753
    const/4 v7, 0x1

    .line 84410754
    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410757
    move-result v10

    .line 84410758
    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410761
    move-result v14

    .line 84410762
    if-lez v14, :cond_194

    .line 84410764
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 84410767
    move-result-object v12

    .line 84410768
    invoke-virtual {v12, v0, v14}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410771
    move-result-object v12

    .line 84410772
    :cond_194
    const/4 v14, 0x3

    .line 84410773
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410776
    move-result v15

    .line 84410777
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410780
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 84410782
    if-nez v12, :cond_1d9

    .line 84410784
    :goto_1a0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410787
    move-result v12

    .line 84410788
    if-ne v12, v11, :cond_1a7

    .line 84410790
    goto :goto_1a0

    .line 84410791
    :cond_1a7
    const/4 v7, 0x2

    .line 84410792
    if-ne v12, v7, :cond_1c0

    .line 84410794
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410797
    move-result-object v12

    .line 84410798
    const-string v7, "animated-vector"

    .line 84410800
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410803
    move-result v7

    .line 84410804
    if-eqz v7, :cond_1bb

    .line 84410806
    invoke-static/range {p0 .. p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 84410809
    move-result-object v12

    .line 84410810
    goto :goto_1d9

    .line 84410811
    :cond_1bb
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84410814
    move-result-object v12

    .line 84410815
    goto :goto_1d9

    .line 84410816
    :cond_1c0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410823
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410826
    move-result-object v2

    .line 84410827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410830
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410836
    move-result-object v1

    .line 84410837
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410840
    throw v0

    .line 84410841
    :cond_1d9
    :goto_1d9
    if-eqz v12, :cond_23a

    .line 84410843
    if-eq v9, v13, :cond_21f

    .line 84410845
    if-eq v10, v13, :cond_21f

    .line 84410847
    iget-object v6, v4, Ld/a;->p:Ld/a$b;

    .line 84410849
    invoke-virtual {v6, v12}, Ld/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84410852
    move-result v7

    .line 84410853
    int-to-long v12, v9

    .line 84410854
    const/16 v9, 0x20

    .line 84410856
    shl-long v16, v12, v9

    .line 84410858
    move-wide/from16 v18, v12

    .line 84410860
    int-to-long v11, v10

    .line 84410861
    or-long v8, v11, v16

    .line 84410863
    if-eqz v15, :cond_1f7

    .line 84410865
    const-wide v16, 0x200000000L

    .line 84410870
    goto :goto_1f9

    .line 84410871
    :cond_1f7
    const-wide/16 v16, 0x0

    .line 84410873
    :goto_1f9
    iget-object v10, v6, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 84410875
    int-to-long v13, v7

    .line 84410876
    or-long v20, v13, v16

    .line 84410878
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410881
    move-result-object v7

    .line 84410882
    invoke-virtual {v10, v8, v9, v7}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 84410885
    if-eqz v15, :cond_253

    .line 84410887
    const/16 v7, 0x20

    .line 84410889
    shl-long v7, v11, v7

    .line 84410891
    or-long v7, v18, v7

    .line 84410893
    iget-object v6, v6, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 84410895
    const-wide v9, 0x100000000L

    .line 84410900
    or-long/2addr v9, v13

    .line 84410901
    or-long v9, v9, v16

    .line 84410903
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410906
    move-result-object v9

    .line 84410907
    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 84410910
    goto :goto_253

    .line 84410911
    :cond_21f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410918
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410921
    move-result-object v2

    .line 84410922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410925
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 84410927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410933
    move-result-object v1

    .line 84410934
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410937
    throw v0

    .line 84410938
    :cond_23a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410945
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410948
    move-result-object v2

    .line 84410949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410952
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410958
    move-result-object v1

    .line 84410959
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410962
    throw v0

    .line 84410963
    :cond_253
    :goto_253
    const/4 v6, 0x1

    .line 84410964
    const/4 v8, 0x0

    .line 84410965
    const/4 v9, 0x2

    .line 84410966
    const/4 v10, 0x3

    .line 84410967
    const/4 v11, 0x4

    .line 84410968
    goto/16 :goto_8a

    .line 84410970
    :cond_25a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84410973
    move-result-object v0

    .line 84410974
    invoke-virtual {v4, v0}, Ld/a;->onStateChange([I)Z

    .line 84410977
    return-object v4

    .line 84410978
    :cond_262
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410982
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410985
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410988
    move-result-object v2

    .line 84410989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410992
    const-string v2, ": invalid animated-selector tag "

    .line 84410994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410997
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411003
    move-result-object v1

    .line 84411004
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84411007
    throw v0

    .line 84411008
    :array_280
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    .line 84411024
    :array_290
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    .line 84411032
    :array_298
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object v4

    .line 84410380
    const-string v5, "animated-selector"

    .line 84410381
    .line 84410382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v5

    .line 84410386
    if-eqz v5, :cond_262

    .line 84410387
    .line 84410388
    new-instance v4, Ld/a;

    .line 84410389
    .line 84410390
    invoke-direct {v4}, Ld/a;-><init>()V

    .line 84410391
    .line 84410392
    .line 84410393
    const/4 v5, 0x6

    .line 84410394
    new-array v5, v5, [I

    .line 84410395
    .line 84410396
    fill-array-data v5, :array_280

    .line 84410397
    .line 84410398
    .line 84410399
    invoke-static {v1, v3, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410400
    .line 84410401
    .line 84410402
    move-result-object v5

    .line 84410403
    const/4 v6, 0x1

    .line 84410404
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v7

    .line 84410408
    invoke-virtual {v4, v7, v6}, Ld/a;->setVisible(ZZ)Z

    .line 84410409
    .line 84410410
    .line 84410411
    iget-object v7, v4, Ld/a;->p:Ld/a$b;

    .line 84410412
    .line 84410413
    iget v8, v7, Ld/b$d;->d:I

    .line 84410414
    .line 84410415
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 84410416
    .line 84410417
    .line 84410418
    move-result v9

    .line 84410419
    or-int/2addr v8, v9

    .line 84410420
    iput v8, v7, Ld/b$d;->d:I

    .line 84410421
    .line 84410422
    iget-boolean v8, v7, Ld/b$d;->i:Z

    .line 84410423
    .line 84410424
    const/4 v9, 0x2

    .line 84410425
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v8

    .line 84410429
    iput-boolean v8, v7, Ld/b$d;->i:Z

    .line 84410430
    .line 84410431
    iget-boolean v8, v7, Ld/b$d;->l:Z

    .line 84410432
    .line 84410433
    const/4 v10, 0x3

    .line 84410434
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v8

    .line 84410438
    iput-boolean v8, v7, Ld/b$d;->l:Z

    .line 84410439
    .line 84410440
    iget v8, v7, Ld/b$d;->y:I

    .line 84410441
    .line 84410442
    const/4 v11, 0x4

    .line 84410443
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84410444
    .line 84410445
    .line 84410446
    move-result v8

    .line 84410447
    iput v8, v7, Ld/b$d;->y:I

    .line 84410448
    .line 84410449
    const/4 v8, 0x5

    .line 84410450
    iget v12, v7, Ld/b$d;->z:I

    .line 84410451
    .line 84410452
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v8

    .line 84410456
    iput v8, v7, Ld/b$d;->z:I

    .line 84410457
    .line 84410458
    iget-boolean v7, v7, Ld/b$d;->w:Z

    .line 84410459
    .line 84410460
    const/4 v8, 0x0

    .line 84410461
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v7

    .line 84410465
    invoke-virtual {v4, v7}, Ld/b;->setDither(Z)V

    .line 84410466
    .line 84410467
    .line 84410468
    iget-object v7, v4, Ld/b;->a:Ld/b$d;

    .line 84410469
    .line 84410470
    if-eqz v1, :cond_7f

    .line 84410471
    .line 84410472
    iput-object v1, v7, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 84410473
    .line 84410474
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v12

    .line 84410478
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84410479
    .line 84410480
    if-nez v12, :cond_74

    .line 84410481
    .line 84410482
    const/16 v12, 0xa0

    .line 84410483
    .line 84410484
    :cond_74
    iget v13, v7, Ld/b$d;->c:I

    .line 84410485
    .line 84410486
    iput v12, v7, Ld/b$d;->c:I

    .line 84410487
    .line 84410488
    if-eq v13, v12, :cond_82

    .line 84410489
    .line 84410490
    iput-boolean v8, v7, Ld/b$d;->m:Z

    .line 84410491
    .line 84410492
    iput-boolean v8, v7, Ld/b$d;->j:Z

    .line 84410493
    .line 84410494
    goto :goto_82

    .line 84410495
    :cond_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    :cond_82
    :goto_82
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84410502
    .line 84410503
    .line 84410504
    move-result v5

    .line 84410505
    add-int/2addr v5, v6

    .line 84410506
    :goto_8a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410507
    .line 84410508
    .line 84410509
    move-result v7

    .line 84410510
    if-eq v7, v6, :cond_25a

    .line 84410511
    .line 84410512
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v12

    .line 84410516
    if-ge v12, v5, :cond_98

    .line 84410517
    .line 84410518
    if-eq v7, v10, :cond_25a

    .line 84410519
    .line 84410520
    :cond_98
    if-eq v7, v9, :cond_9b

    .line 84410521
    .line 84410522
    goto :goto_8a

    .line 84410523
    :cond_9b
    if-le v12, v5, :cond_9e

    .line 84410524
    .line 84410525
    goto :goto_8a

    .line 84410526
    :cond_9e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v7

    .line 84410530
    const-string v12, "item"

    .line 84410531
    .line 84410532
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v7

    .line 84410536
    const/4 v12, 0x0

    .line 84410537
    const/4 v13, -0x1

    .line 84410538
    if-eqz v7, :cond_167

    .line 84410539
    .line 84410540
    new-array v7, v9, [I

    .line 84410541
    .line 84410542
    fill-array-data v7, :array_290

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-static {v1, v3, v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v7

    .line 84410549
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v14

    .line 84410553
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v13

    .line 84410557
    if-lez v13, :cond_c7

    .line 84410558
    .line 84410559
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v12

    .line 84410563
    invoke-virtual {v12, v0, v13}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v12

    .line 84410567
    :cond_c7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410568
    .line 84410569
    .line 84410570
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v7

    .line 84410574
    new-array v13, v7, [I

    .line 84410575
    .line 84410576
    const/4 v10, 0x0

    .line 84410577
    const/4 v15, 0x0

    .line 84410578
    :goto_d2
    if-ge v15, v7, :cond_f6

    .line 84410579
    .line 84410580
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v6

    .line 84410584
    if-eqz v6, :cond_f1

    .line 84410585
    .line 84410586
    const v9, 0x10100d0

    .line 84410587
    .line 84410588
    .line 84410589
    if-eq v6, v9, :cond_f1

    .line 84410590
    .line 84410591
    const v9, 0x1010199

    .line 84410592
    .line 84410593
    .line 84410594
    if-eq v6, v9, :cond_f1

    .line 84410595
    .line 84410596
    add-int/lit8 v9, v10, 0x1

    .line 84410597
    .line 84410598
    invoke-interface {v2, v15, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v16

    .line 84410602
    if-eqz v16, :cond_ed

    .line 84410603
    .line 84410604
    goto :goto_ee

    .line 84410605
    :cond_ed
    neg-int v6, v6

    .line 84410606
    :goto_ee
    aput v6, v13, v10

    .line 84410607
    .line 84410608
    move v10, v9

    .line 84410609
    :cond_f1
    add-int/lit8 v15, v15, 0x1

    .line 84410610
    .line 84410611
    const/4 v6, 0x1

    .line 84410612
    const/4 v9, 0x2

    .line 84410613
    goto :goto_d2

    .line 84410614
    :cond_f6
    invoke-static {v13, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v6

    .line 84410618
    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 84410619
    .line 84410620
    if-nez v12, :cond_137

    .line 84410621
    .line 84410622
    :goto_fe
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v9

    .line 84410626
    if-ne v9, v11, :cond_105

    .line 84410627
    .line 84410628
    goto :goto_fe

    .line 84410629
    :cond_105
    const/4 v10, 0x2

    .line 84410630
    if-ne v9, v10, :cond_11e

    .line 84410631
    .line 84410632
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v9

    .line 84410636
    const-string v10, "vector"

    .line 84410637
    .line 84410638
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v9

    .line 84410642
    if-eqz v9, :cond_119

    .line 84410643
    .line 84410644
    invoke-static/range {p1 .. p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v12

    .line 84410648
    goto :goto_137

    .line 84410649
    :cond_119
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v12

    .line 84410653
    goto :goto_137

    .line 84410654
    :cond_11e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410655
    .line 84410656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410657
    .line 84410658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410659
    .line 84410660
    .line 84410661
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v2

    .line 84410665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410669
    .line 84410670
    .line 84410671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v1

    .line 84410675
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410676
    .line 84410677
    .line 84410678
    throw v0

    .line 84410679
    :cond_137
    :goto_137
    if-eqz v12, :cond_14e

    .line 84410680
    .line 84410681
    iget-object v7, v4, Ld/a;->p:Ld/a$b;

    .line 84410682
    .line 84410683
    invoke-virtual {v7, v12}, Ld/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v9

    .line 84410687
    iget-object v10, v7, Ld/c$a;->H:[[I

    .line 84410688
    .line 84410689
    aput-object v6, v10, v9

    .line 84410690
    .line 84410691
    iget-object v6, v7, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 84410692
    .line 84410693
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v7

    .line 84410697
    invoke-virtual {v6, v9, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84410698
    .line 84410699
    .line 84410700
    goto/16 :goto_253

    .line 84410701
    .line 84410702
    :cond_14e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410703
    .line 84410704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410705
    .line 84410706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410707
    .line 84410708
    .line 84410709
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v2

    .line 84410713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v1

    .line 84410723
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410724
    .line 84410725
    .line 84410726
    throw v0

    .line 84410727
    :cond_167
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v6

    .line 84410731
    const-string v7, "transition"

    .line 84410732
    .line 84410733
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v6

    .line 84410737
    if-eqz v6, :cond_253

    .line 84410738
    .line 84410739
    new-array v6, v11, [I

    .line 84410740
    .line 84410741
    fill-array-data v6, :array_298

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-static {v1, v3, v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v6

    .line 84410748
    const/4 v7, 0x2

    .line 84410749
    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v9

    .line 84410753
    const/4 v7, 0x1

    .line 84410754
    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410755
    .line 84410756
    .line 84410757
    move-result v10

    .line 84410758
    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v14

    .line 84410762
    if-lez v14, :cond_194

    .line 84410763
    .line 84410764
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v12

    .line 84410768
    invoke-virtual {v12, v0, v14}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v12

    .line 84410772
    :cond_194
    const/4 v14, 0x3

    .line 84410773
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v15

    .line 84410777
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410778
    .line 84410779
    .line 84410780
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 84410781
    .line 84410782
    if-nez v12, :cond_1d9

    .line 84410783
    .line 84410784
    :goto_1a0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v12

    .line 84410788
    if-ne v12, v11, :cond_1a7

    .line 84410789
    .line 84410790
    goto :goto_1a0

    .line 84410791
    :cond_1a7
    const/4 v7, 0x2

    .line 84410792
    if-ne v12, v7, :cond_1c0

    .line 84410793
    .line 84410794
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v12

    .line 84410798
    const-string v7, "animated-vector"

    .line 84410799
    .line 84410800
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410801
    .line 84410802
    .line 84410803
    move-result v7

    .line 84410804
    if-eqz v7, :cond_1bb

    .line 84410805
    .line 84410806
    invoke-static/range {p0 .. p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v12

    .line 84410810
    goto :goto_1d9

    .line 84410811
    :cond_1bb
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v12

    .line 84410815
    goto :goto_1d9

    .line 84410816
    :cond_1c0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410817
    .line 84410818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410819
    .line 84410820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v2

    .line 84410827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410828
    .line 84410829
    .line 84410830
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v1

    .line 84410837
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410838
    .line 84410839
    .line 84410840
    throw v0

    .line 84410841
    :cond_1d9
    :goto_1d9
    if-eqz v12, :cond_23a

    .line 84410842
    .line 84410843
    if-eq v9, v13, :cond_21f

    .line 84410844
    .line 84410845
    if-eq v10, v13, :cond_21f

    .line 84410846
    .line 84410847
    iget-object v6, v4, Ld/a;->p:Ld/a$b;

    .line 84410848
    .line 84410849
    invoke-virtual {v6, v12}, Ld/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84410850
    .line 84410851
    .line 84410852
    move-result v7

    .line 84410853
    int-to-long v12, v9

    .line 84410854
    const/16 v9, 0x20

    .line 84410855
    .line 84410856
    shl-long v16, v12, v9

    .line 84410857
    .line 84410858
    move-wide/from16 v18, v12

    .line 84410859
    .line 84410860
    int-to-long v11, v10

    .line 84410861
    or-long v8, v11, v16

    .line 84410862
    .line 84410863
    if-eqz v15, :cond_1f7

    .line 84410864
    .line 84410865
    const-wide v16, 0x200000000L

    .line 84410866
    .line 84410867
    .line 84410868
    .line 84410869
    .line 84410870
    goto :goto_1f9

    .line 84410871
    :cond_1f7
    const-wide/16 v16, 0x0

    .line 84410872
    .line 84410873
    :goto_1f9
    iget-object v10, v6, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 84410874
    .line 84410875
    int-to-long v13, v7

    .line 84410876
    or-long v20, v13, v16

    .line 84410877
    .line 84410878
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-object v7

    .line 84410882
    invoke-virtual {v10, v8, v9, v7}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 84410883
    .line 84410884
    .line 84410885
    if-eqz v15, :cond_253

    .line 84410886
    .line 84410887
    const/16 v7, 0x20

    .line 84410888
    .line 84410889
    shl-long v7, v11, v7

    .line 84410890
    .line 84410891
    or-long v7, v18, v7

    .line 84410892
    .line 84410893
    iget-object v6, v6, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 84410894
    .line 84410895
    const-wide v9, 0x100000000L

    .line 84410896
    .line 84410897
    .line 84410898
    .line 84410899
    .line 84410900
    or-long/2addr v9, v13

    .line 84410901
    or-long v9, v9, v16

    .line 84410902
    .line 84410903
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v9

    .line 84410907
    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 84410908
    .line 84410909
    .line 84410910
    goto :goto_253

    .line 84410911
    :cond_21f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410912
    .line 84410913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410914
    .line 84410915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v2

    .line 84410922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410923
    .line 84410924
    .line 84410925
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 84410926
    .line 84410927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410928
    .line 84410929
    .line 84410930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v1

    .line 84410934
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410935
    .line 84410936
    .line 84410937
    throw v0

    .line 84410938
    :cond_23a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410939
    .line 84410940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410941
    .line 84410942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410943
    .line 84410944
    .line 84410945
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v2

    .line 84410949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410950
    .line 84410951
    .line 84410952
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410953
    .line 84410954
    .line 84410955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v1

    .line 84410959
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84410960
    .line 84410961
    .line 84410962
    throw v0

    .line 84410963
    :cond_253
    :goto_253
    const/4 v6, 0x1

    .line 84410964
    const/4 v8, 0x0

    .line 84410965
    const/4 v9, 0x2

    .line 84410966
    const/4 v10, 0x3

    .line 84410967
    const/4 v11, 0x4

    .line 84410968
    goto/16 :goto_8a

    .line 84410969
    .line 84410970
    :cond_25a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v0

    .line 84410974
    invoke-virtual {v4, v0}, Ld/a;->onStateChange([I)Z

    .line 84410975
    .line 84410976
    .line 84410977
    return-object v4

    .line 84410978
    :cond_262
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84410979
    .line 84410980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410981
    .line 84410982
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v2

    .line 84410989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410990
    .line 84410991
    .line 84410992
    const-string v2, ": invalid animated-selector tag "

    .line 84410993
    .line 84410994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410995
    .line 84410996
    .line 84410997
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410998
    .line 84410999
    .line 84411000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v1

    .line 84411004
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 84411005
    .line 84411006
    .line 84411007
    throw v0

    .line 84411008
    :array_280
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    .line 84411009
    .line 84411010
    .line 84411011
    .line 84411012
    .line 84411013
    .line 84411014
    .line 84411015
    .line 84411016
    .line 84411017
    .line 84411018
    .line 84411019
    .line 84411020
    .line 84411021
    .line 84411022
    .line 84411023
    .line 84411024
    :array_290
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    .line 84411025
    .line 84411026
    .line 84411027
    .line 84411028
    .line 84411029
    .line 84411030
    .line 84411031
    .line 84411032
    :array_298
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data
.end method


.method public final b()Ld/b$d;
[MOD-CHANGED]
.method public final b()Ld/b$d;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/a$b;

    .line 131074
    iget-object v1, p0, Ld/a;->p:Ld/a$b;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ld/b$d;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/a$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld/a;->p:Ld/a$b;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Ld/b$d;)V
[MOD-CHANGED]
.method public final e(Ld/b$d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ld/c;->e(Ld/b$d;)V

    .line 16908291
    instance-of v0, p1, Ld/a$b;

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    check-cast p1, Ld/a$b;

    .line 16908297
    iput-object p1, p0, Ld/a;->p:Ld/a$b;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld/b$d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ld/c;->e(Ld/b$d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Ld/a$b;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    check-cast p1, Ld/a$b;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Ld/a;->p:Ld/a$b;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final f()Ld/c$a;
[MOD-CHANGED]
.method public final f()Ld/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/a$b;

    .line 131074
    iget-object v1, p0, Ld/a;->p:Ld/a$b;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ld/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/a$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld/a;->p:Ld/a$b;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final jumpToCurrentState()V
[MOD-CHANGED]
.method public final jumpToCurrentState()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ld/b;->jumpToCurrentState()V

    .line 196611
    iget-object v0, p0, Ld/a;->q:Ld/a$f;

    .line 196613
    if-eqz v0, :cond_17

    .line 196615
    invoke-virtual {v0}, Ld/a$f;->d()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Ld/a;->q:Ld/a$f;

    .line 196621
    iget v0, p0, Ld/a;->r:I

    .line 196623
    invoke-virtual {p0, v0}, Ld/b;->d(I)Z

    .line 196626
    const/4 v0, -0x1

    .line 196627
    iput v0, p0, Ld/a;->r:I

    .line 196629
    iput v0, p0, Ld/a;->s:I

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpToCurrentState()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ld/b;->jumpToCurrentState()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ld/a;->q:Ld/a$f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ld/a$f;->d()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Ld/a;->q:Ld/a$f;

    .line 196620
    .line 196621
    iget v0, p0, Ld/a;->r:I

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Ld/b;->d(I)Z

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, -0x1

    .line 196627
    iput v0, p0, Ld/a;->r:I

    .line 196628
    .line 196629
    iput v0, p0, Ld/a;->s:I

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld/a;->t:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    invoke-super {p0}, Ld/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131079
    iget-object v0, p0, Ld/a;->p:Ld/a$b;

    .line 131081
    invoke-virtual {v0}, Ld/a$b;->e()V

    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Ld/a;->t:Z

    .line 131087
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld/a;->t:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    invoke-super {p0}, Ld/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Ld/a;->p:Ld/a$b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ld/a$b;->e()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Ld/a;->t:Z

    .line 131086
    .line 131087
    :cond_f
    return-object p0
.end method


.method public final onStateChange([I)Z
[MOD-CHANGED]
.method public final onStateChange([I)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Ld/a;->p:Ld/a$b;

    .line 17235974
    invoke-virtual {v2, v1}, Ld/c$a;->f([I)I

    .line 17235977
    move-result v3

    .line 17235978
    if-ltz v3, :cond_d

    .line 17235980
    goto :goto_13

    .line 17235981
    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 17235983
    invoke-virtual {v2, v3}, Ld/c$a;->f([I)I

    .line 17235986
    move-result v3

    .line 17235987
    :goto_13
    iget v2, v0, Ld/b;->g:I

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eq v3, v2, :cond_10e

    .line 17235992
    iget-object v5, v0, Ld/a;->q:Ld/a$f;

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    if-eqz v5, :cond_3d

    .line 17235997
    iget v2, v0, Ld/a;->r:I

    .line 17235999
    if-ne v3, v2, :cond_23

    .line 17236001
    goto/16 :goto_102

    .line 17236003
    :cond_23
    iget v2, v0, Ld/a;->s:I

    .line 17236005
    if-ne v3, v2, :cond_38

    .line 17236007
    invoke-virtual {v5}, Ld/a$f;->a()Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_38

    .line 17236013
    invoke-virtual {v5}, Ld/a$f;->b()V

    .line 17236016
    iget v2, v0, Ld/a;->s:I

    .line 17236018
    iput v2, v0, Ld/a;->r:I

    .line 17236020
    iput v3, v0, Ld/a;->s:I

    .line 17236022
    goto/16 :goto_102

    .line 17236024
    :cond_38
    iget v2, v0, Ld/a;->r:I

    .line 17236026
    invoke-virtual {v5}, Ld/a$f;->d()V

    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    iput-object v5, v0, Ld/a;->q:Ld/a$f;

    .line 17236032
    const/4 v5, -0x1

    .line 17236033
    iput v5, v0, Ld/a;->s:I

    .line 17236035
    iput v5, v0, Ld/a;->r:I

    .line 17236037
    iget-object v5, v0, Ld/a;->p:Ld/a$b;

    .line 17236039
    if-gez v2, :cond_4e

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    goto :goto_5e

    .line 17236046
    :cond_4e
    iget-object v7, v5, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 17236048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v7, v2, v8}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/Integer;

    .line 17236058
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236061
    move-result v7

    .line 17236062
    :goto_5e
    if-gez v3, :cond_62

    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    goto :goto_72

    .line 17236066
    :cond_62
    iget-object v8, v5, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 17236068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v8, v3, v9}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v8

    .line 17236076
    check-cast v8, Ljava/lang/Integer;

    .line 17236078
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236081
    move-result v8

    .line 17236082
    :goto_72
    if-eqz v8, :cond_104

    .line 17236084
    if-nez v7, :cond_78

    .line 17236086
    goto/16 :goto_104

    .line 17236088
    :cond_78
    int-to-long v9, v7

    .line 17236089
    const/16 v7, 0x20

    .line 17236091
    shl-long/2addr v9, v7

    .line 17236092
    int-to-long v7, v8

    .line 17236093
    or-long/2addr v7, v9

    .line 17236094
    iget-object v9, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236096
    const-wide/16 v10, -0x1

    .line 17236098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236101
    move-result-object v12

    .line 17236102
    invoke-virtual {v9, v7, v8, v12}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v9

    .line 17236106
    check-cast v9, Ljava/lang/Long;

    .line 17236108
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236111
    move-result-wide v12

    .line 17236112
    long-to-int v9, v12

    .line 17236113
    if-gez v9, :cond_95

    .line 17236115
    goto/16 :goto_104

    .line 17236117
    :cond_95
    iget-object v12, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    move-result-object v13

    .line 17236123
    invoke-virtual {v12, v7, v8, v13}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v12

    .line 17236127
    check-cast v12, Ljava/lang/Long;

    .line 17236129
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236132
    move-result-wide v12

    .line 17236133
    const-wide v14, 0x200000000L

    .line 17236138
    and-long/2addr v12, v14

    .line 17236139
    const-wide/16 v14, 0x0

    .line 17236141
    cmp-long v16, v12, v14

    .line 17236143
    if-eqz v16, :cond_b3

    .line 17236145
    const/4 v12, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v12, 0x0

    .line 17236148
    :goto_b4
    invoke-virtual {v0, v9}, Ld/b;->d(I)Z

    .line 17236151
    iget-object v9, v0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17236153
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 17236155
    if-eqz v13, :cond_e2

    .line 17236157
    iget-object v5, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    move-result-object v10

    .line 17236163
    invoke-virtual {v5, v7, v8, v10}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Ljava/lang/Long;

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236172
    move-result-wide v7

    .line 17236173
    const-wide v10, 0x100000000L

    .line 17236178
    and-long/2addr v7, v10

    .line 17236179
    cmp-long v5, v7, v14

    .line 17236181
    if-eqz v5, :cond_d9

    .line 17236183
    const/4 v5, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    new-instance v7, Ld/a$d;

    .line 17236188
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 17236190
    invoke-direct {v7, v9, v5, v12}, Ld/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 17236193
    goto :goto_f9

    .line 17236194
    :cond_e2
    instance-of v5, v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17236196
    if-eqz v5, :cond_ee

    .line 17236198
    new-instance v7, Ld/a$c;

    .line 17236200
    check-cast v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17236202
    invoke-direct {v7, v9}, Ld/a$c;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 17236205
    goto :goto_f9

    .line 17236206
    :cond_ee
    instance-of v5, v9, Landroid/graphics/drawable/Animatable;

    .line 17236208
    if-eqz v5, :cond_104

    .line 17236210
    new-instance v7, Ld/a$a;

    .line 17236212
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 17236214
    invoke-direct {v7, v9}, Ld/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 17236217
    :goto_f9
    invoke-virtual {v7}, Ld/a$f;->c()V

    .line 17236220
    iput-object v7, v0, Ld/a;->q:Ld/a$f;

    .line 17236222
    iput v2, v0, Ld/a;->s:I

    .line 17236224
    iput v3, v0, Ld/a;->r:I

    .line 17236226
    :goto_102
    const/4 v2, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 17236229
    :goto_105
    if-nez v2, :cond_10d

    .line 17236231
    invoke-virtual {v0, v3}, Ld/b;->d(I)Z

    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_10e

    .line 17236237
    :cond_10d
    const/4 v4, 0x1

    .line 17236238
    :cond_10e
    iget-object v2, v0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17236240
    if-eqz v2, :cond_117

    .line 17236242
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17236245
    move-result v1

    .line 17236246
    or-int/2addr v4, v1

    .line 17236247
    :cond_117
    return v4
.end method

[INNER-ORIGINAL]
.method public final onStateChange([I)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ld/a;->p:Ld/a$b;

    .line 17235973
    .line 17235974
    invoke-virtual {v2, v1}, Ld/c$a;->f([I)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v3

    .line 17235978
    if-ltz v3, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_13

    .line 17235981
    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Ld/c$a;->f([I)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    :goto_13
    iget v2, v0, Ld/b;->g:I

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eq v3, v2, :cond_10e

    .line 17235991
    .line 17235992
    iget-object v5, v0, Ld/a;->q:Ld/a$f;

    .line 17235993
    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    if-eqz v5, :cond_3d

    .line 17235996
    .line 17235997
    iget v2, v0, Ld/a;->r:I

    .line 17235998
    .line 17235999
    if-ne v3, v2, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_102

    .line 17236002
    .line 17236003
    :cond_23
    iget v2, v0, Ld/a;->s:I

    .line 17236004
    .line 17236005
    if-ne v3, v2, :cond_38

    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Ld/a$f;->a()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_38

    .line 17236012
    .line 17236013
    invoke-virtual {v5}, Ld/a$f;->b()V

    .line 17236014
    .line 17236015
    .line 17236016
    iget v2, v0, Ld/a;->s:I

    .line 17236017
    .line 17236018
    iput v2, v0, Ld/a;->r:I

    .line 17236019
    .line 17236020
    iput v3, v0, Ld/a;->s:I

    .line 17236021
    .line 17236022
    goto/16 :goto_102

    .line 17236023
    .line 17236024
    :cond_38
    iget v2, v0, Ld/a;->r:I

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ld/a$f;->d()V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    iput-object v5, v0, Ld/a;->q:Ld/a$f;

    .line 17236031
    .line 17236032
    const/4 v5, -0x1

    .line 17236033
    iput v5, v0, Ld/a;->s:I

    .line 17236034
    .line 17236035
    iput v5, v0, Ld/a;->r:I

    .line 17236036
    .line 17236037
    iget-object v5, v0, Ld/a;->p:Ld/a$b;

    .line 17236038
    .line 17236039
    if-gez v2, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    goto :goto_5e

    .line 17236046
    :cond_4e
    iget-object v7, v5, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 17236047
    .line 17236048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v7, v2, v8}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v7

    .line 17236062
    :goto_5e
    if-gez v3, :cond_62

    .line 17236063
    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    goto :goto_72

    .line 17236066
    :cond_62
    iget-object v8, v5, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 17236067
    .line 17236068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v8, v3, v9}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    check-cast v8, Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v8

    .line 17236082
    :goto_72
    if-eqz v8, :cond_104

    .line 17236083
    .line 17236084
    if-nez v7, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_104

    .line 17236087
    .line 17236088
    :cond_78
    int-to-long v9, v7

    .line 17236089
    const/16 v7, 0x20

    .line 17236090
    .line 17236091
    shl-long/2addr v9, v7

    .line 17236092
    int-to-long v7, v8

    .line 17236093
    or-long/2addr v7, v9

    .line 17236094
    iget-object v9, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236095
    .line 17236096
    const-wide/16 v10, -0x1

    .line 17236097
    .line 17236098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v12

    .line 17236102
    invoke-virtual {v9, v7, v8, v12}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    check-cast v9, Ljava/lang/Long;

    .line 17236107
    .line 17236108
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v12

    .line 17236112
    long-to-int v9, v12

    .line 17236113
    if-gez v9, :cond_95

    .line 17236114
    .line 17236115
    goto/16 :goto_104

    .line 17236116
    .line 17236117
    :cond_95
    iget-object v12, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236118
    .line 17236119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v13

    .line 17236123
    invoke-virtual {v12, v7, v8, v13}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v12

    .line 17236127
    check-cast v12, Ljava/lang/Long;

    .line 17236128
    .line 17236129
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v12

    .line 17236133
    const-wide v14, 0x200000000L

    .line 17236134
    .line 17236135
    .line 17236136
    .line 17236137
    .line 17236138
    and-long/2addr v12, v14

    .line 17236139
    const-wide/16 v14, 0x0

    .line 17236140
    .line 17236141
    cmp-long v16, v12, v14

    .line 17236142
    .line 17236143
    if-eqz v16, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v12, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v12, 0x0

    .line 17236148
    :goto_b4
    invoke-virtual {v0, v9}, Ld/b;->d(I)Z

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v9, v0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17236152
    .line 17236153
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 17236154
    .line 17236155
    if-eqz v13, :cond_e2

    .line 17236156
    .line 17236157
    iget-object v5, v5, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 17236158
    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    invoke-virtual {v5, v7, v8, v10}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Ljava/lang/Long;

    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v7

    .line 17236173
    const-wide v10, 0x100000000L

    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    and-long/2addr v7, v10

    .line 17236179
    cmp-long v5, v7, v14

    .line 17236180
    .line 17236181
    if-eqz v5, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v5, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    new-instance v7, Ld/a$d;

    .line 17236187
    .line 17236188
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 17236189
    .line 17236190
    invoke-direct {v7, v9, v5, v12}, Ld/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_f9

    .line 17236194
    :cond_e2
    instance-of v5, v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17236195
    .line 17236196
    if-eqz v5, :cond_ee

    .line 17236197
    .line 17236198
    new-instance v7, Ld/a$c;

    .line 17236199
    .line 17236200
    check-cast v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17236201
    .line 17236202
    invoke-direct {v7, v9}, Ld/a$c;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_f9

    .line 17236206
    :cond_ee
    instance-of v5, v9, Landroid/graphics/drawable/Animatable;

    .line 17236207
    .line 17236208
    if-eqz v5, :cond_104

    .line 17236209
    .line 17236210
    new-instance v7, Ld/a$a;

    .line 17236211
    .line 17236212
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 17236213
    .line 17236214
    invoke-direct {v7, v9}, Ld/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :goto_f9
    invoke-virtual {v7}, Ld/a$f;->c()V

    .line 17236218
    .line 17236219
    .line 17236220
    iput-object v7, v0, Ld/a;->q:Ld/a$f;

    .line 17236221
    .line 17236222
    iput v2, v0, Ld/a;->s:I

    .line 17236223
    .line 17236224
    iput v3, v0, Ld/a;->r:I

    .line 17236225
    .line 17236226
    :goto_102
    const/4 v2, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 17236229
    :goto_105
    if-nez v2, :cond_10d

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v3}, Ld/b;->d(I)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_10e

    .line 17236236
    .line 17236237
    :cond_10d
    const/4 v4, 0x1

    .line 17236238
    :cond_10e
    iget-object v2, v0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17236239
    .line 17236240
    if-eqz v2, :cond_117

    .line 17236241
    .line 17236242
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    or-int/2addr v4, v1

    .line 17236247
    :cond_117
    return v4
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ld/b;->setVisible(ZZ)Z

    .line 33751043
    move-result v0

    .line 33751044
    iget-object v1, p0, Ld/a;->q:Ld/a$f;

    .line 33751046
    if-eqz v1, :cond_15

    .line 33751048
    if-nez v0, :cond_c

    .line 33751050
    if-eqz p2, :cond_15

    .line 33751052
    :cond_c
    if-eqz p1, :cond_12

    .line 33751054
    invoke-virtual {v1}, Ld/a$f;->c()V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    .line 33751061
    :cond_15
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ld/b;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    iget-object v1, p0, Ld/a;->q:Ld/a$f;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_15

    .line 33751047
    .line 33751048
    if-nez v0, :cond_c

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_15

    .line 33751051
    .line 33751052
    :cond_c
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ld/a$f;->c()V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return v0
.end method


