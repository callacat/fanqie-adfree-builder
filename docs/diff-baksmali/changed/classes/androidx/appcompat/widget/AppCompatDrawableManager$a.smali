## classes/androidx/appcompat/widget/AppCompatDrawableManager$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x3

    .line 327684
    new-array v1, v0, [I

    .line 327686
    fill-array-data v1, :array_32

    .line 327689
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    .line 327691
    const/4 v1, 0x7

    .line 327692
    new-array v2, v1, [I

    .line 327694
    fill-array-data v2, :array_3c

    .line 327697
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    .line 327699
    new-array v1, v1, [I

    .line 327701
    fill-array-data v1, :array_4e

    .line 327704
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    .line 327706
    new-array v0, v0, [I

    .line 327708
    fill-array-data v0, :array_60

    .line 327711
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    .line 327713
    const/4 v0, 0x2

    .line 327714
    new-array v0, v0, [I

    .line 327716
    fill-array-data v0, :array_6a

    .line 327719
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    .line 327721
    const/4 v0, 0x4

    .line 327722
    new-array v0, v0, [I

    .line 327724
    fill-array-data v0, :array_72

    .line 327727
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    .line 327729
    return-void

    .line 327730
    :array_32
    .array-data 4
        0x7f020252
        0x7f020250
        0x7f020210
    .end array-data

    .line 327740
    :array_3c
    .array-data 4
        0x7f02021e
        0x7f020241
        0x7f020225
        0x7f020220
        0x7f020221
        0x7f020224
        0x7f020223
    .end array-data

    .line 327758
    :array_4e
    .array-data 4
        0x7f02024f
        0x7f020251
        0x7f020217
        0x7f02024b
        0x7f02024c
        0x7f02024d
        0x7f02024e
    .end array-data

    .line 327776
    :array_60
    .array-data 4
        0x7f020237
        0x7f020215
        0x7f020236
    .end array-data

    .line 327786
    :array_6a
    .array-data 4
        0x7f020249
        0x7f020253
    .end array-data

    .line 327794
    :array_72
    .array-data 4
        0x7f020010
        0x7f02000c
        0x7f020211
        0x7f020212
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x3

    .line 327684
    new-array v1, v0, [I

    .line 327685
    .line 327686
    fill-array-data v1, :array_32

    .line 327687
    .line 327688
    .line 327689
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    .line 327690
    .line 327691
    const/4 v1, 0x7

    .line 327692
    new-array v2, v1, [I

    .line 327693
    .line 327694
    fill-array-data v2, :array_3c

    .line 327695
    .line 327696
    .line 327697
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    .line 327698
    .line 327699
    new-array v1, v1, [I

    .line 327700
    .line 327701
    fill-array-data v1, :array_4e

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    .line 327705
    .line 327706
    new-array v0, v0, [I

    .line 327707
    .line 327708
    fill-array-data v0, :array_60

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    .line 327712
    .line 327713
    const/4 v0, 0x2

    .line 327714
    new-array v0, v0, [I

    .line 327715
    .line 327716
    fill-array-data v0, :array_6a

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    .line 327720
    .line 327721
    const/4 v0, 0x4

    .line 327722
    new-array v0, v0, [I

    .line 327723
    .line 327724
    fill-array-data v0, :array_72

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    .line 327728
    .line 327729
    return-void

    .line 327730
    :array_32
    .array-data 4
        0x7f020252
        0x7f020250
        0x7f020210
    .end array-data

    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    :array_3c
    .array-data 4
        0x7f02021e
        0x7f020241
        0x7f020225
        0x7f020220
        0x7f020221
        0x7f020224
        0x7f020223
    .end array-data

    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    :array_4e
    .array-data 4
        0x7f02024f
        0x7f020251
        0x7f020217
        0x7f02024b
        0x7f02024c
        0x7f02024d
        0x7f02024e
    .end array-data

    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    :array_60
    .array-data 4
        0x7f020237
        0x7f020215
        0x7f020236
    .end array-data

    .line 327777
    .line 327778
    .line 327779
    .line 327780
    .line 327781
    .line 327782
    .line 327783
    .line 327784
    .line 327785
    .line 327786
    :array_6a
    .array-data 4
        0x7f020249
        0x7f020253
    .end array-data

    .line 327787
    .line 327788
    .line 327789
    .line 327790
    .line 327791
    .line 327792
    .line 327793
    .line 327794
    :array_72
    .array-data 4
        0x7f020010
        0x7f02000c
        0x7f020211
        0x7f020212
    .end array-data
.end method


.method public static a(I[I)Z
[MOD-CHANGED]
.method public static a(I[I)Z
    .registers 6

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    :goto_3
    if-ge v2, v0, :cond_e

    .line 33685509
    aget v3, p1, v2

    .line 33685511
    if-ne v3, p0, :cond_b

    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 33685517
    goto :goto_3

    .line 33685518
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I[I)Z
    .registers 6

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    :goto_3
    if-ge v2, v0, :cond_e

    .line 33685508
    .line 33685509
    aget v3, p1, v2

    .line 33685510
    .line 33685511
    if-ne v3, p0, :cond_b

    .line 33685512
    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 33685516
    .line 33685517
    goto :goto_3

    .line 33685518
    :cond_e
    return v1
.end method


.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v1, v0, [[I

    .line 33816579
    new-array v0, v0, [I

    .line 33816581
    const v2, 0x7f01021d

    .line 33816584
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33816587
    move-result v2

    .line 33816588
    const v3, 0x7f0104e8

    .line 33816591
    invoke-static {v3, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 33816594
    move-result p1

    .line 33816595
    sget-object v3, Landroidx/appcompat/widget/e0;->b:[I

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    aput-object v3, v1, v4

    .line 33816600
    aput p1, v0, v4

    .line 33816602
    sget-object p1, Landroidx/appcompat/widget/e0;->d:[I

    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    aput-object p1, v1, v3

    .line 33816607
    invoke-static {v2, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33816610
    move-result p1

    .line 33816611
    aput p1, v0, v3

    .line 33816613
    sget-object p1, Landroidx/appcompat/widget/e0;->c:[I

    .line 33816615
    const/4 v3, 0x2

    .line 33816616
    aput-object p1, v1, v3

    .line 33816618
    invoke-static {v2, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33816621
    move-result p1

    .line 33816622
    aput p1, v0, v3

    .line 33816624
    sget-object p1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33816626
    const/4 v2, 0x3

    .line 33816627
    aput-object p1, v1, v2

    .line 33816629
    aput p0, v0, v2

    .line 33816631
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33816633
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v1, v0, [[I

    .line 33816578
    .line 33816579
    new-array v0, v0, [I

    .line 33816580
    .line 33816581
    const v2, 0x7f01021d

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    const v3, 0x7f0104e8

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v3, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    sget-object v3, Landroidx/appcompat/widget/e0;->b:[I

    .line 33816596
    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    aput-object v3, v1, v4

    .line 33816599
    .line 33816600
    aput p1, v0, v4

    .line 33816601
    .line 33816602
    sget-object p1, Landroidx/appcompat/widget/e0;->d:[I

    .line 33816603
    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    aput-object p1, v1, v3

    .line 33816606
    .line 33816607
    invoke-static {v2, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    aput p1, v0, v3

    .line 33816612
    .line 33816613
    sget-object p1, Landroidx/appcompat/widget/e0;->c:[I

    .line 33816614
    .line 33816615
    const/4 v3, 0x2

    .line 33816616
    aput-object p1, v1, v3

    .line 33816617
    .line 33816618
    invoke-static {v2, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    aput p1, v0, v3

    .line 33816623
    .line 33816624
    sget-object p1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33816625
    .line 33816626
    const/4 v2, 0x3

    .line 33816627
    aput-object p1, v1, v2

    .line 33816628
    .line 33816629
    aput p0, v0, v2

    .line 33816630
    .line 33816631
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33816632
    .line 33816633
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p0
.end method


.method public static c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
[MOD-CHANGED]
.method public static c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724871
    move-result p2

    .line 50724872
    const v0, 0x7f020245

    .line 50724875
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724878
    move-result-object v0

    .line 50724879
    const v1, 0x7f020246

    .line 50724882
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724885
    move-result-object p0

    .line 50724886
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    if-eqz p1, :cond_33

    .line 50724891
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724894
    move-result p1

    .line 50724895
    if-ne p1, p2, :cond_33

    .line 50724897
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724900
    move-result p1

    .line 50724901
    if-ne p1, p2, :cond_33

    .line 50724903
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724905
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724907
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724914
    goto :goto_4f

    .line 50724915
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724917
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724920
    move-result-object p1

    .line 50724921
    new-instance v2, Landroid/graphics/Canvas;

    .line 50724923
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724926
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724929
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724932
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724934
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724937
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724939
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724942
    move-object p1, v2

    .line 50724943
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50724945
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 50724948
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724950
    if-eqz v2, :cond_67

    .line 50724952
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724955
    move-result v2

    .line 50724956
    if-ne v2, p2, :cond_67

    .line 50724958
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724961
    move-result v2

    .line 50724962
    if-ne v2, p2, :cond_67

    .line 50724964
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724966
    goto :goto_7d

    .line 50724967
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724969
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724972
    move-result-object v2

    .line 50724973
    new-instance v3, Landroid/graphics/Canvas;

    .line 50724975
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724978
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724981
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724984
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724986
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724989
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 50724991
    const/4 v2, 0x3

    .line 50724992
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 50724994
    aput-object v0, v2, v1

    .line 50724996
    const/4 v0, 0x1

    .line 50724997
    aput-object p0, v2, v0

    .line 50724999
    const/4 p0, 0x2

    .line 50725000
    aput-object p1, v2, p0

    .line 50725002
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50725005
    const/high16 p1, 0x1020000

    .line 50725007
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725010
    const p1, 0x102000f

    .line 50725013
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725016
    const p1, 0x102000d

    .line 50725019
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725022
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p2

    .line 50724872
    const v0, 0x7f020245

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    const v1, 0x7f020246

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724887
    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    if-eqz p1, :cond_33

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-ne p1, p2, :cond_33

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-ne p1, p2, :cond_33

    .line 50724902
    .line 50724903
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724904
    .line 50724905
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724906
    .line 50724907
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_4f

    .line 50724915
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724916
    .line 50724917
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    new-instance v2, Landroid/graphics/Canvas;

    .line 50724922
    .line 50724923
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724933
    .line 50724934
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724938
    .line 50724939
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724940
    .line 50724941
    .line 50724942
    move-object p1, v2

    .line 50724943
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50724944
    .line 50724945
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 50724946
    .line 50724947
    .line 50724948
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724949
    .line 50724950
    if-eqz v2, :cond_67

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    if-ne v2, p2, :cond_67

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-ne v2, p2, :cond_67

    .line 50724963
    .line 50724964
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724965
    .line 50724966
    goto :goto_7d

    .line 50724967
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724968
    .line 50724969
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v2

    .line 50724973
    new-instance v3, Landroid/graphics/Canvas;

    .line 50724974
    .line 50724975
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724985
    .line 50724986
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 50724990
    .line 50724991
    const/4 v2, 0x3

    .line 50724992
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 50724993
    .line 50724994
    aput-object v0, v2, v1

    .line 50724995
    .line 50724996
    const/4 v0, 0x1

    .line 50724997
    aput-object p0, v2, v0

    .line 50724998
    .line 50724999
    const/4 p0, 0x2

    .line 50725000
    aput-object p1, v2, p0

    .line 50725001
    .line 50725002
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/high16 p1, 0x1020000

    .line 50725006
    .line 50725007
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725008
    .line 50725009
    .line 50725010
    const p1, 0x102000f

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725014
    .line 50725015
    .line 50725016
    const p1, 0x102000d

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-object p2
.end method


.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528265
    move-result-object p0

    .line 50528266
    :cond_a
    if-nez p2, :cond_e

    .line 50528268
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50528270
    :cond_e
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    :cond_a
    if-nez p2, :cond_e

    .line 50528267
    .line 50528268
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50528269
    .line 50528270
    :cond_e
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7f020216

    .line 50659331
    if-ne p3, v0, :cond_22

    .line 50659333
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659335
    const/4 v0, 0x2

    .line 50659336
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 50659338
    const v1, 0x7f020215

    .line 50659341
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    aput-object v1, v0, v2

    .line 50659348
    const v1, 0x7f020217

    .line 50659351
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    aput-object p1, v0, p2

    .line 50659358
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50659361
    return-object p3

    .line 50659362
    :cond_22
    const v0, 0x7f020239

    .line 50659365
    if-ne p3, v0, :cond_2f

    .line 50659367
    const p3, 0x7f0c0091

    .line 50659370
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659373
    move-result-object p1

    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    const v0, 0x7f020238

    .line 50659378
    if-ne p3, v0, :cond_3c

    .line 50659380
    const p3, 0x7f0c0092

    .line 50659383
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659386
    move-result-object p1

    .line 50659387
    return-object p1

    .line 50659388
    :cond_3c
    const v0, 0x7f02023a

    .line 50659391
    if-ne p3, v0, :cond_49

    .line 50659393
    const p3, 0x7f0c0093

    .line 50659396
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    const/4 p1, 0x0

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7f020216

    .line 50659329
    .line 50659330
    .line 50659331
    if-ne p3, v0, :cond_22

    .line 50659332
    .line 50659333
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659334
    .line 50659335
    const/4 v0, 0x2

    .line 50659336
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 50659337
    .line 50659338
    const v1, 0x7f020215

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    aput-object v1, v0, v2

    .line 50659347
    .line 50659348
    const v1, 0x7f020217

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    aput-object p1, v0, p2

    .line 50659357
    .line 50659358
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-object p3

    .line 50659362
    :cond_22
    const v0, 0x7f020239

    .line 50659363
    .line 50659364
    .line 50659365
    if-ne p3, v0, :cond_2f

    .line 50659366
    .line 50659367
    const p3, 0x7f0c0091

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    const v0, 0x7f020238

    .line 50659376
    .line 50659377
    .line 50659378
    if-ne p3, v0, :cond_3c

    .line 50659379
    .line 50659380
    const p3, 0x7f0c0092

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    return-object p1

    .line 50659388
    :cond_3c
    const v0, 0x7f02023a

    .line 50659389
    .line 50659390
    .line 50659391
    if-ne p3, v0, :cond_49

    .line 50659392
    .line 50659393
    const p3, 0x7f0c0093

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    const/4 p1, 0x0

    .line 50659402
    return-object p1
.end method


.method public final getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x7f02021a

    .line 33947651
    if-ne p2, v0, :cond_d

    .line 33947653
    const p2, 0x7f0d0159

    .line 33947656
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947659
    move-result-object p1

    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    const v0, 0x7f020248

    .line 33947664
    if-ne p2, v0, :cond_1a

    .line 33947666
    const p2, 0x7f0d0003

    .line 33947669
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947672
    move-result-object p1

    .line 33947673
    return-object p1

    .line 33947674
    :cond_1a
    const v0, 0x7f020247

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    if-ne p2, v0, :cond_7c

    .line 33947680
    const/4 p2, 0x3

    .line 33947681
    new-array v0, p2, [[I

    .line 33947683
    new-array p2, p2, [I

    .line 33947685
    const v2, 0x7f0104eb

    .line 33947688
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947691
    move-result-object v3

    .line 33947692
    const/4 v4, 0x2

    .line 33947693
    const v5, 0x7f010075

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-eqz v3, :cond_58

    .line 33947699
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33947702
    move-result v7

    .line 33947703
    if-eqz v7, :cond_58

    .line 33947705
    sget-object v2, Landroidx/appcompat/widget/e0;->b:[I

    .line 33947707
    aput-object v2, v0, v1

    .line 33947709
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33947712
    move-result v2

    .line 33947713
    aput v2, p2, v1

    .line 33947715
    sget-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 33947717
    aput-object v1, v0, v6

    .line 33947719
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947722
    move-result p1

    .line 33947723
    aput p1, p2, v6

    .line 33947725
    sget-object p1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33947727
    aput-object p1, v0, v4

    .line 33947729
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33947732
    move-result p1

    .line 33947733
    aput p1, p2, v4

    .line 33947735
    goto :goto_76

    .line 33947736
    :cond_58
    sget-object v3, Landroidx/appcompat/widget/e0;->b:[I

    .line 33947738
    aput-object v3, v0, v1

    .line 33947740
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 33947743
    move-result v3

    .line 33947744
    aput v3, p2, v1

    .line 33947746
    sget-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 33947748
    aput-object v1, v0, v6

    .line 33947750
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947753
    move-result v1

    .line 33947754
    aput v1, p2, v6

    .line 33947756
    sget-object v1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33947758
    aput-object v1, v0, v4

    .line 33947760
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947763
    move-result p1

    .line 33947764
    aput p1, p2, v4

    .line 33947766
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 33947768
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    const v0, 0x7f020003

    .line 33947775
    if-ne p2, v0, :cond_8d

    .line 33947777
    const p2, 0x7f0104e8

    .line 33947780
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947783
    move-result p2

    .line 33947784
    invoke-static {p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    const v0, 0x7f020012

    .line 33947792
    if-ne p2, v0, :cond_97

    .line 33947794
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947797
    move-result-object p1

    .line 33947798
    return-object p1

    .line 33947799
    :cond_97
    const v0, 0x7f02000e

    .line 33947802
    if-ne p2, v0, :cond_a8

    .line 33947804
    const p2, 0x7f0100df

    .line 33947807
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947810
    move-result p2

    .line 33947811
    invoke-static {p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947814
    move-result-object p1

    .line 33947815
    return-object p1

    .line 33947816
    :cond_a8
    const v0, 0x7f020243

    .line 33947819
    if-eq p2, v0, :cond_f2

    .line 33947821
    const v0, 0x7f020244

    .line 33947824
    if-ne p2, v0, :cond_b3

    .line 33947826
    goto :goto_f2

    .line 33947827
    :cond_b3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    .line 33947829
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_c3

    .line 33947835
    const p2, 0x7f010037

    .line 33947838
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947841
    move-result-object p1

    .line 33947842
    return-object p1

    .line 33947843
    :cond_c3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    .line 33947845
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_d3

    .line 33947851
    const p2, 0x7f0d0158

    .line 33947854
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947857
    move-result-object p1

    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    .line 33947861
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947864
    move-result v0

    .line 33947865
    if-eqz v0, :cond_e3

    .line 33947867
    const p2, 0x7f0d0157

    .line 33947870
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947873
    move-result-object p1

    .line 33947874
    return-object p1

    .line 33947875
    :cond_e3
    const v0, 0x7f020240

    .line 33947878
    if-ne p2, v0, :cond_f0

    .line 33947880
    const p2, 0x7f0d0005

    .line 33947883
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947886
    move-result-object p1

    .line 33947887
    return-object p1

    .line 33947888
    :cond_f0
    const/4 p1, 0x0

    .line 33947889
    return-object p1

    .line 33947890
    :cond_f2
    :goto_f2
    const p2, 0x7f0d0004

    .line 33947893
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947896
    move-result-object p1

    .line 33947897
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x7f02021a

    .line 33947649
    .line 33947650
    .line 33947651
    if-ne p2, v0, :cond_d

    .line 33947652
    .line 33947653
    const p2, 0x7f0d0159

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    const v0, 0x7f020248

    .line 33947662
    .line 33947663
    .line 33947664
    if-ne p2, v0, :cond_1a

    .line 33947665
    .line 33947666
    const p2, 0x7f0d0003

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    return-object p1

    .line 33947674
    :cond_1a
    const v0, 0x7f020247

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    if-ne p2, v0, :cond_7c

    .line 33947679
    .line 33947680
    const/4 p2, 0x3

    .line 33947681
    new-array v0, p2, [[I

    .line 33947682
    .line 33947683
    new-array p2, p2, [I

    .line 33947684
    .line 33947685
    const v2, 0x7f0104eb

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    const/4 v4, 0x2

    .line 33947693
    const v5, 0x7f010075

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-eqz v3, :cond_58

    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v7

    .line 33947703
    if-eqz v7, :cond_58

    .line 33947704
    .line 33947705
    sget-object v2, Landroidx/appcompat/widget/e0;->b:[I

    .line 33947706
    .line 33947707
    aput-object v2, v0, v1

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    aput v2, p2, v1

    .line 33947714
    .line 33947715
    sget-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 33947716
    .line 33947717
    aput-object v1, v0, v6

    .line 33947718
    .line 33947719
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    aput p1, p2, v6

    .line 33947724
    .line 33947725
    sget-object p1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33947726
    .line 33947727
    aput-object p1, v0, v4

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    aput p1, p2, v4

    .line 33947734
    .line 33947735
    goto :goto_76

    .line 33947736
    :cond_58
    sget-object v3, Landroidx/appcompat/widget/e0;->b:[I

    .line 33947737
    .line 33947738
    aput-object v3, v0, v1

    .line 33947739
    .line 33947740
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    aput v3, p2, v1

    .line 33947745
    .line 33947746
    sget-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 33947747
    .line 33947748
    aput-object v1, v0, v6

    .line 33947749
    .line 33947750
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    aput v1, p2, v6

    .line 33947755
    .line 33947756
    sget-object v1, Landroidx/appcompat/widget/e0;->f:[I

    .line 33947757
    .line 33947758
    aput-object v1, v0, v4

    .line 33947759
    .line 33947760
    invoke-static {v2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    aput p1, p2, v4

    .line 33947765
    .line 33947766
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 33947767
    .line 33947768
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33947769
    .line 33947770
    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    const v0, 0x7f020003

    .line 33947773
    .line 33947774
    .line 33947775
    if-ne p2, v0, :cond_8d

    .line 33947776
    .line 33947777
    const p2, 0x7f0104e8

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    invoke-static {p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    const v0, 0x7f020012

    .line 33947790
    .line 33947791
    .line 33947792
    if-ne p2, v0, :cond_97

    .line 33947793
    .line 33947794
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    return-object p1

    .line 33947799
    :cond_97
    const v0, 0x7f02000e

    .line 33947800
    .line 33947801
    .line 33947802
    if-ne p2, v0, :cond_a8

    .line 33947803
    .line 33947804
    const p2, 0x7f0100df

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    invoke-static {p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    return-object p1

    .line 33947816
    :cond_a8
    const v0, 0x7f020243

    .line 33947817
    .line 33947818
    .line 33947819
    if-eq p2, v0, :cond_f2

    .line 33947820
    .line 33947821
    const v0, 0x7f020244

    .line 33947822
    .line 33947823
    .line 33947824
    if-ne p2, v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_f2

    .line 33947827
    :cond_b3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    .line 33947828
    .line 33947829
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_c3

    .line 33947834
    .line 33947835
    const p2, 0x7f010037

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    return-object p1

    .line 33947843
    :cond_c3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    .line 33947844
    .line 33947845
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_d3

    .line 33947850
    .line 33947851
    const p2, 0x7f0d0158

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    .line 33947860
    .line 33947861
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v0

    .line 33947865
    if-eqz v0, :cond_e3

    .line 33947866
    .line 33947867
    const p2, 0x7f0d0157

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    return-object p1

    .line 33947875
    :cond_e3
    const v0, 0x7f020240

    .line 33947876
    .line 33947877
    .line 33947878
    if-ne p2, v0, :cond_f0

    .line 33947879
    .line 33947880
    const p2, 0x7f0d0005

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    return-object p1

    .line 33947888
    :cond_f0
    const/4 p1, 0x0

    .line 33947889
    return-object p1

    .line 33947890
    :cond_f2
    :goto_f2
    const p2, 0x7f0d0004

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947894
    .line 33947895
    .line 33947896
    move-result-object p1

    .line 33947897
    return-object p1
.end method


.method public final getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f020247

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908293
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f020247

    .line 16908289
    .line 16908290
    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method


.method public final tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    .prologue
    .line 50659328
    const v0, 0x7f020242

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    const v2, 0x102000d

    .line 50659335
    const v3, 0x102000f

    .line 50659338
    const/high16 v4, 0x1020000

    .line 50659340
    const v5, 0x7f010075

    .line 50659343
    const v6, 0x7f010037

    .line 50659346
    if-ne p2, v0, :cond_3a

    .line 50659348
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659350
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659357
    move-result v0

    .line 50659358
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659360
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659363
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659370
    move-result v0

    .line 50659371
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659374
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659381
    move-result p1

    .line 50659382
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659385
    return v1

    .line 50659386
    :cond_3a
    const v0, 0x7f020239

    .line 50659389
    if-eq p2, v0, :cond_4c

    .line 50659391
    const v0, 0x7f020238

    .line 50659394
    if-eq p2, v0, :cond_4c

    .line 50659396
    const v0, 0x7f02023a

    .line 50659399
    if-ne p2, v0, :cond_4a

    .line 50659401
    goto :goto_4c

    .line 50659402
    :cond_4a
    const/4 p1, 0x0

    .line 50659403
    return p1

    .line 50659404
    :cond_4c
    :goto_4c
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659406
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659409
    move-result-object p2

    .line 50659410
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 50659413
    move-result v0

    .line 50659414
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659416
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659419
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659426
    move-result v0

    .line 50659427
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659430
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659437
    move-result p1

    .line 50659438
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659441
    return v1
.end method

[INNER-ORIGINAL]
.method public final tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    .prologue
    .line 50659328
    const v0, 0x7f020242

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    const v2, 0x102000d

    .line 50659333
    .line 50659334
    .line 50659335
    const v3, 0x102000f

    .line 50659336
    .line 50659337
    .line 50659338
    const/high16 v4, 0x1020000

    .line 50659339
    .line 50659340
    const v5, 0x7f010075

    .line 50659341
    .line 50659342
    .line 50659343
    const v6, 0x7f010037

    .line 50659344
    .line 50659345
    .line 50659346
    if-ne p2, v0, :cond_3a

    .line 50659347
    .line 50659348
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659349
    .line 50659350
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659359
    .line 50659360
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return v1

    .line 50659386
    :cond_3a
    const v0, 0x7f020239

    .line 50659387
    .line 50659388
    .line 50659389
    if-eq p2, v0, :cond_4c

    .line 50659390
    .line 50659391
    const v0, 0x7f020238

    .line 50659392
    .line 50659393
    .line 50659394
    if-eq p2, v0, :cond_4c

    .line 50659395
    .line 50659396
    const v0, 0x7f02023a

    .line 50659397
    .line 50659398
    .line 50659399
    if-ne p2, v0, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4c

    .line 50659402
    :cond_4a
    const/4 p1, 0x0

    .line 50659403
    return p1

    .line 50659404
    :cond_4c
    :goto_4c
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 50659405
    .line 50659406
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    invoke-static {v6, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/content/Context;)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v0

    .line 50659414
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659415
    .line 50659416
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v0

    .line 50659427
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {v5, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return v1
.end method


.method public final tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659330
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    .line 50659332
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, -0x1

    .line 50659339
    if-eqz v1, :cond_11

    .line 50659341
    const p2, 0x7f010037

    .line 50659344
    goto :goto_40

    .line 50659345
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    .line 50659347
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_1d

    .line 50659353
    const p2, 0x7f010075

    .line 50659356
    goto :goto_40

    .line 50659357
    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    .line 50659359
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_28

    .line 50659365
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50659367
    goto :goto_3d

    .line 50659368
    :cond_28
    const v1, 0x7f02022b

    .line 50659371
    if-ne p2, v1, :cond_38

    .line 50659373
    const p2, 0x42233333    # 40.8f

    .line 50659376
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50659379
    move-result p2

    .line 50659380
    const v1, 0x1010030

    .line 50659383
    goto :goto_42

    .line 50659384
    :cond_38
    const v1, 0x7f020219

    .line 50659387
    if-ne p2, v1, :cond_44

    .line 50659389
    :goto_3d
    const p2, 0x1010031

    .line 50659392
    :goto_40
    move v1, p2

    .line 50659393
    const/4 p2, -0x1

    .line 50659394
    :goto_42
    const/4 v5, 0x1

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    const/4 p2, -0x1

    .line 50659397
    const/4 v1, 0x0

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    :goto_47
    if-eqz v5, :cond_64

    .line 50659401
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50659404
    move-result v3

    .line 50659405
    if-eqz v3, :cond_53

    .line 50659407
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659410
    move-result-object p3

    .line 50659411
    :cond_53
    invoke-static {v1, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659414
    move-result p1

    .line 50659415
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659422
    if-eq p2, v4, :cond_63

    .line 50659424
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659427
    :cond_63
    return v2

    .line 50659428
    :cond_64
    return v3
.end method

[INNER-ORIGINAL]
.method public final tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    .line 50659331
    .line 50659332
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, -0x1

    .line 50659339
    if-eqz v1, :cond_11

    .line 50659340
    .line 50659341
    const p2, 0x7f010037

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_40

    .line 50659345
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    .line 50659346
    .line 50659347
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_1d

    .line 50659352
    .line 50659353
    const p2, 0x7f010075

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_40

    .line 50659357
    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    .line 50659358
    .line 50659359
    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_28

    .line 50659364
    .line 50659365
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50659366
    .line 50659367
    goto :goto_3d

    .line 50659368
    :cond_28
    const v1, 0x7f02022b

    .line 50659369
    .line 50659370
    .line 50659371
    if-ne p2, v1, :cond_38

    .line 50659372
    .line 50659373
    const p2, 0x42233333    # 40.8f

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    const v1, 0x1010030

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_42

    .line 50659384
    :cond_38
    const v1, 0x7f020219

    .line 50659385
    .line 50659386
    .line 50659387
    if-ne p2, v1, :cond_44

    .line 50659388
    .line 50659389
    :goto_3d
    const p2, 0x1010031

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    move v1, p2

    .line 50659393
    const/4 p2, -0x1

    .line 50659394
    :goto_42
    const/4 v5, 0x1

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    const/4 p2, -0x1

    .line 50659397
    const/4 v1, 0x0

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    :goto_47
    if-eqz v5, :cond_64

    .line 50659400
    .line 50659401
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v3

    .line 50659405
    if-eqz v3, :cond_53

    .line 50659406
    .line 50659407
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    :cond_53
    invoke-static {v1, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659420
    .line 50659421
    .line 50659422
    if-eq p2, v4, :cond_63

    .line 50659423
    .line 50659424
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return v2

    .line 50659428
    :cond_64
    return v3
.end method


