## classes/androidx/appcompat/widget/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327691
    :cond_b
    if-eqz v0, :cond_6f

    .line 327693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/16 v4, 0x15

    .line 327699
    if-le v1, v4, :cond_16

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    if-ne v1, v4, :cond_1a

    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_62

    .line 327709
    iget-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327711
    if-nez v1, :cond_28

    .line 327713
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 327715
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 327718
    iput-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327720
    :cond_28
    iget-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327722
    const/4 v4, 0x0

    .line 327723
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327725
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327727
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327729
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327731
    iget-object v4, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327733
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 327736
    move-result-object v4

    .line 327737
    if-eqz v4, :cond_3f

    .line 327739
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327741
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327743
    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327745
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 327748
    move-result-object v4

    .line 327749
    if-eqz v4, :cond_4b

    .line 327751
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327753
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327755
    :cond_4b
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327757
    if-nez v4, :cond_56

    .line 327759
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327761
    if-eqz v4, :cond_54

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    :goto_56
    iget-object v3, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327768
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 327771
    move-result-object v3

    .line 327772
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327777
    return-void

    .line 327778
    :cond_62
    iget-object v1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 327780
    if-eqz v1, :cond_6f

    .line 327782
    iget-object v2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327784
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    if-eqz v0, :cond_6f

    .line 327692
    .line 327693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/16 v4, 0x15

    .line 327698
    .line 327699
    if-le v1, v4, :cond_16

    .line 327700
    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    if-ne v1, v4, :cond_1a

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_62

    .line 327708
    .line 327709
    iget-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327710
    .line 327711
    if-nez v1, :cond_28

    .line 327712
    .line 327713
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 327714
    .line 327715
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327719
    .line 327720
    :cond_28
    iget-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g0;

    .line 327721
    .line 327722
    const/4 v4, 0x0

    .line 327723
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327724
    .line 327725
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327726
    .line 327727
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327728
    .line 327729
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327730
    .line 327731
    iget-object v4, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327732
    .line 327733
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    if-eqz v4, :cond_3f

    .line 327738
    .line 327739
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327740
    .line 327741
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327742
    .line 327743
    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327744
    .line 327745
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    if-eqz v4, :cond_4b

    .line 327750
    .line 327751
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327752
    .line 327753
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327754
    .line 327755
    :cond_4b
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327756
    .line 327757
    if-nez v4, :cond_56

    .line 327758
    .line 327759
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327760
    .line 327761
    if-eqz v4, :cond_54

    .line 327762
    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    :goto_56
    iget-object v3, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327767
    .line 327768
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327776
    .line 327777
    return-void

    .line 327778
    :cond_62
    iget-object v1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 327779
    .line 327780
    if-eqz v1, :cond_6f

    .line 327781
    .line 327782
    iget-object v2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 327783
    .line 327784
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method


.method public final b(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947650
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x4

    .line 33947655
    new-array v2, v1, [I

    .line 33947657
    fill-array-data v2, :array_7a

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947667
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object v3

    .line 33947671
    new-array v4, v1, [I

    .line 33947673
    fill-array-data v4, :array_86

    .line 33947676
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object v6

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    move-object v5, p1

    .line 33947682
    move v7, p2

    .line 33947683
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947686
    :try_start_26
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947688
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947691
    move-result-object p1

    .line 33947692
    const/4 p2, -0x1

    .line 33947693
    if-nez p1, :cond_47

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33947699
    move-result v1

    .line 33947700
    if-eq v1, p2, :cond_47

    .line 33947702
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947704
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947714
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947716
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    :cond_47
    if-eqz p1, :cond_4c

    .line 33947721
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947724
    :cond_4c
    const/4 p1, 0x2

    .line 33947725
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_5c

    .line 33947731
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947733
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33947740
    :cond_5c
    const/4 p1, 0x3

    .line 33947741
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_71

    .line 33947747
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947749
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947752
    move-result p1

    .line 33947753
    const/4 p2, 0x0

    .line 33947754
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_71
    .catchall {:try_start_26 .. :try_end_71} :catchall_75

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947764
    return-void

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947769
    throw p1

    .line 33947770
    :array_7a
    .array-data 4
        0x1010119
        0x7f010002
        0x7f010005
        0x7f01001d
    .end array-data

    .line 33947782
    :array_86
    .array-data 4
        0x1010119
        0x7f010002
        0x7f010005
        0x7f01001d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x4

    .line 33947655
    new-array v2, v1, [I

    .line 33947656
    .line 33947657
    fill-array-data v2, :array_7a

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    new-array v4, v1, [I

    .line 33947672
    .line 33947673
    fill-array-data v4, :array_86

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v6

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    move-object v5, p1

    .line 33947682
    move v7, p2

    .line 33947683
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const/4 p2, -0x1

    .line 33947693
    if-nez p1, :cond_47

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-eq v1, p2, :cond_47

    .line 33947701
    .line 33947702
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947713
    .line 33947714
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    if-eqz p1, :cond_4c

    .line 33947720
    .line 33947721
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    const/4 p1, 0x2

    .line 33947725
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_5c

    .line 33947730
    .line 33947731
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    const/4 p1, 0x3

    .line 33947741
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_71

    .line 33947746
    .line 33947747
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    const/4 p2, 0x0

    .line 33947754
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_71
    .catchall {:try_start_26 .. :try_end_71} :catchall_75

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947762
    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947767
    .line 33947768
    .line 33947769
    throw p1

    .line 33947770
    :array_7a
    .array-data 4
        0x1010119
        0x7f010002
        0x7f010005
        0x7f01001d
    .end array-data

    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    :array_86
    .array-data 4
        0x1010119
        0x7f010002
        0x7f010005
        0x7f01001d
    .end array-data
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039362
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


