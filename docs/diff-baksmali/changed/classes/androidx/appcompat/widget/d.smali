## classes/androidx/appcompat/widget/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16908296
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_7c

    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/16 v4, 0x15

    .line 327694
    if-le v1, v4, :cond_15

    .line 327696
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 327698
    if-eqz v1, :cond_19

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    if-ne v1, v4, :cond_19

    .line 327703
    :goto_17
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_61

    .line 327708
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327710
    if-nez v1, :cond_27

    .line 327712
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 327714
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 327717
    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327719
    :cond_27
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327721
    const/4 v4, 0x0

    .line 327722
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327724
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327726
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327728
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327730
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327732
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 327735
    move-result-object v4

    .line 327736
    if-eqz v4, :cond_3e

    .line 327738
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327740
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327742
    :cond_3e
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327744
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 327747
    move-result-object v4

    .line 327748
    if-eqz v4, :cond_4a

    .line 327750
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327752
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327754
    :cond_4a
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327756
    if-nez v4, :cond_55

    .line 327758
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327760
    if-eqz v4, :cond_53

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v2, 0x0

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    :goto_55
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327767
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327774
    :goto_5e
    if-eqz v2, :cond_61

    .line 327776
    return-void

    .line 327777
    :cond_61
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 327779
    if-eqz v1, :cond_6f

    .line 327781
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327783
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327790
    goto :goto_7c

    .line 327791
    :cond_6f
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 327793
    if-eqz v1, :cond_7c

    .line 327795
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327797
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 327800
    move-result-object v2

    .line 327801
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_7c

    .line 327687
    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/16 v4, 0x15

    .line 327693
    .line 327694
    if-le v1, v4, :cond_15

    .line 327695
    .line 327696
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 327697
    .line 327698
    if-eqz v1, :cond_19

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    if-ne v1, v4, :cond_19

    .line 327702
    .line 327703
    :goto_17
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_61

    .line 327707
    .line 327708
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327709
    .line 327710
    if-nez v1, :cond_27

    .line 327711
    .line 327712
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 327713
    .line 327714
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/g0;

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327723
    .line 327724
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327725
    .line 327726
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327727
    .line 327728
    iput-boolean v3, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327729
    .line 327730
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327731
    .line 327732
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    if-eqz v4, :cond_3e

    .line 327737
    .line 327738
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327739
    .line 327740
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 327741
    .line 327742
    :cond_3e
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    if-eqz v4, :cond_4a

    .line 327749
    .line 327750
    iput-boolean v2, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327751
    .line 327752
    iput-object v4, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 327753
    .line 327754
    :cond_4a
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 327755
    .line 327756
    if-nez v4, :cond_55

    .line 327757
    .line 327758
    iget-boolean v4, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 327759
    .line 327760
    if-eqz v4, :cond_53

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v2, 0x0

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    :goto_55
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327766
    .line 327767
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    if-eqz v2, :cond_61

    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 327778
    .line 327779
    if-eqz v1, :cond_6f

    .line 327780
    .line 327781
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327782
    .line 327783
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_7c

    .line 327791
    :cond_6f
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 327792
    .line 327793
    if-eqz v1, :cond_7c

    .line 327794
    .line 327795
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 327796
    .line 327797
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 327798
    .line 327799
    .line 327800
    move-result-object v2

    .line 327801
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final b()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final b()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final c()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final d(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public final d(Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x3

    .line 33947655
    new-array v2, v1, [I

    .line 33947657
    fill-array-data v2, :array_74

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947667
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object v5

    .line 33947671
    new-array v6, v1, [I

    .line 33947673
    fill-array-data v6, :array_7e

    .line 33947676
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object v8

    .line 33947680
    const/4 v10, 0x0

    .line 33947681
    move-object v7, p1

    .line 33947682
    move v9, p2

    .line 33947683
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947686
    :try_start_26
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947689
    move-result p1

    .line 33947690
    const/4 p2, -0x1

    .line 33947691
    if-eqz p1, :cond_46

    .line 33947693
    invoke-virtual {v0, v3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33947696
    move-result p1

    .line 33947697
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 33947699
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 33947701
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947706
    move-result-object v1

    .line 33947707
    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    .line 33947709
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_46

    .line 33947715
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 33947718
    :cond_46
    const/4 p1, 0x1

    .line 33947719
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_56

    .line 33947725
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947727
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 33947734
    :cond_56
    const/4 p1, 0x2

    .line 33947735
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_6b

    .line 33947741
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947743
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947746
    move-result p1

    .line 33947747
    const/4 p2, 0x0

    .line 33947748
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_6f

    .line 33947755
    :cond_6b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947758
    return-void

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947763
    throw p1

    .line 33947764
    :array_74
    .array-data 4
        0x10100d4
        0x7f0101c3
        0x7f0101e6
    .end array-data

    .line 33947774
    :array_7e
    .array-data 4
        0x10100d4
        0x7f0101c3
        0x7f0101e6
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x3

    .line 33947655
    new-array v2, v1, [I

    .line 33947656
    .line 33947657
    fill-array-data v2, :array_74

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
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947666
    .line 33947667
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    new-array v6, v1, [I

    .line 33947672
    .line 33947673
    fill-array-data v6, :array_7e

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v8

    .line 33947680
    const/4 v10, 0x0

    .line 33947681
    move-object v7, p1

    .line 33947682
    move v9, p2

    .line 33947683
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    const/4 p2, -0x1

    .line 33947691
    if-eqz p1, :cond_46

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 33947698
    .line 33947699
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 33947700
    .line 33947701
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_46

    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    const/4 p1, 0x1

    .line 33947719
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_56

    .line 33947724
    .line 33947725
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    const/4 p1, 0x2

    .line 33947735
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_6b

    .line 33947740
    .line 33947741
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    const/4 p2, 0x0

    .line 33947748
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_6f

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947756
    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947761
    .line 33947762
    .line 33947763
    throw p1

    .line 33947764
    :array_74
    .array-data 4
        0x10100d4
        0x7f0101c3
        0x7f0101e6
    .end array-data

    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    :array_7e
    .array-data 4
        0x10100d4
        0x7f0101c3
        0x7f0101e6
    .end array-data
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 131079
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16973832
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 16973845
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final g(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973832
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973835
    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973839
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973848
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973838
    .line 16973839
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/g0;

    .line 16973847
    .line 16973848
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final h(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973830
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973837
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973842
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973836
    .line 16973837
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final i(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973830
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973837
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->c:Z

    .line 16973842
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/g0;

    .line 16973836
    .line 16973837
    iput-object p1, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->c:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


