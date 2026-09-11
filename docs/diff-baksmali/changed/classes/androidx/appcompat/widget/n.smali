## classes/androidx/appcompat/widget/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public final a(Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 33947651
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947653
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x4

    .line 33947658
    new-array v2, v1, [I

    .line 33947660
    fill-array-data v2, :array_96

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v4, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947670
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947673
    move-result-object v5

    .line 33947674
    new-array v6, v1, [I

    .line 33947676
    fill-array-data v6, :array_a2

    .line 33947679
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947682
    move-result-object v8

    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    move-object v7, p1

    .line 33947685
    move v9, p2

    .line 33947686
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947689
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_34

    .line 33947695
    iget-object p2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947697
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 33947700
    :cond_34
    const/4 p1, 0x1

    .line 33947701
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947704
    move-result-object p2

    .line 33947705
    iget-object v1, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 33947707
    if-eqz v1, :cond_41

    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947713
    :cond_41
    iput-object p2, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 33947715
    if-eqz p2, :cond_65

    .line 33947717
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947722
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947724
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33947727
    move-result v1

    .line 33947728
    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 33947731
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_62

    .line 33947737
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947739
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33947746
    :cond_62
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 33947749
    :cond_65
    iget-object p2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947751
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 33947754
    const/4 p2, 0x3

    .line 33947755
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_80

    .line 33947761
    const/4 v1, -0x1

    .line 33947762
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947765
    move-result p2

    .line 33947766
    iget-object v1, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 33947768
    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947771
    move-result-object p2

    .line 33947772
    iput-object p2, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 33947774
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 33947776
    :cond_80
    const/4 p2, 0x2

    .line 33947777
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8f

    .line 33947783
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Landroidx/appcompat/widget/n;->f:Landroid/content/res/ColorStateList;

    .line 33947789
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 33947791
    :cond_8f
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947794
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 33947797
    return-void

    .line 33947798
    :array_96
    .array-data 4
        0x1010142
        0x7f01095c
        0x7f01095d
        0x7f01095e
    .end array-data

    .line 33947810
    :array_a2
    .array-data 4
        0x1010142
        0x7f01095c
        0x7f01095d
        0x7f01095e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x4

    .line 33947658
    new-array v2, v1, [I

    .line 33947659
    .line 33947660
    fill-array-data v2, :array_96

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v4, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947669
    .line 33947670
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    new-array v6, v1, [I

    .line 33947675
    .line 33947676
    fill-array-data v6, :array_a2

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v8

    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    move-object v7, p1

    .line 33947685
    move v9, p2

    .line 33947686
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_34

    .line 33947694
    .line 33947695
    iget-object p2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947696
    .line 33947697
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    const/4 p1, 0x1

    .line 33947701
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    iget-object v1, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_41

    .line 33947708
    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    iput-object p2, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_65

    .line 33947716
    .line 33947717
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947723
    .line 33947724
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_62

    .line 33947736
    .line 33947737
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iget-object p2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 p2, 0x3

    .line 33947755
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_80

    .line 33947760
    .line 33947761
    const/4 v1, -0x1

    .line 33947762
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    iget-object v1, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 33947767
    .line 33947768
    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    iput-object p2, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 33947773
    .line 33947774
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 33947775
    .line 33947776
    :cond_80
    const/4 p2, 0x2

    .line 33947777
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8f

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Landroidx/appcompat/widget/n;->f:Landroid/content/res/ColorStateList;

    .line 33947788
    .line 33947789
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :array_96
    .array-data 4
        0x1010142
        0x7f01095c
        0x7f01095d
        0x7f01095e
    .end array-data

    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    :array_a2
    .array-data 4
        0x1010142
        0x7f01095c
        0x7f01095d
        0x7f01095e
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 262154
    if-eqz v1, :cond_3d

    .line 262156
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/n;->f:Landroid/content/res/ColorStateList;

    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3d

    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262196
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262198
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_3d

    .line 262155
    .line 262156
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->h:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/n;->f:Landroid/content/res/ColorStateList;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->i:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3d

    .line 262193
    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262195
    .line 262196
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104900
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-le v0, v1, :cond_6a

    .line 17104909
    iget-object v2, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104911
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104914
    move-result v2

    .line 17104915
    iget-object v3, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104917
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104920
    move-result v3

    .line 17104921
    if-ltz v2, :cond_1e

    .line 17104923
    div-int/lit8 v2, v2, 0x2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x1

    .line 17104927
    :goto_1f
    if-ltz v3, :cond_23

    .line 17104929
    div-int/lit8 v1, v3, 0x2

    .line 17104931
    :cond_23
    iget-object v3, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104933
    neg-int v4, v2

    .line 17104934
    neg-int v5, v1

    .line 17104935
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104938
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    .line 17104943
    move-result v1

    .line 17104944
    iget-object v2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104946
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104949
    move-result v2

    .line 17104950
    sub-int/2addr v1, v2

    .line 17104951
    iget-object v2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104953
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17104956
    move-result v2

    .line 17104957
    sub-int/2addr v1, v2

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    int-to-float v2, v0

    .line 17104960
    div-float/2addr v1, v2

    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104964
    move-result v2

    .line 17104965
    iget-object v3, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104967
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104970
    move-result v3

    .line 17104971
    int-to-float v3, v3

    .line 17104972
    iget-object v4, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104974
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104977
    move-result v4

    .line 17104978
    div-int/lit8 v4, v4, 0x2

    .line 17104980
    int-to-float v4, v4

    .line 17104981
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    :goto_59
    if-gt v3, v0, :cond_67

    .line 17104987
    iget-object v4, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104989
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104992
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104996
    add-int/lit8 v3, v3, 0x1

    .line 17104998
    goto :goto_59

    .line 17104999
    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104899
    .line 17104900
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-le v0, v1, :cond_6a

    .line 17104908
    .line 17104909
    iget-object v2, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    iget-object v3, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-ltz v2, :cond_1e

    .line 17104922
    .line 17104923
    div-int/lit8 v2, v2, 0x2

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x1

    .line 17104927
    :goto_1f
    if-ltz v3, :cond_23

    .line 17104928
    .line 17104929
    div-int/lit8 v1, v3, 0x2

    .line 17104930
    .line 17104931
    :cond_23
    iget-object v3, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    neg-int v4, v2

    .line 17104934
    neg-int v5, v1

    .line 17104935
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iget-object v2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    sub-int/2addr v1, v2

    .line 17104951
    iget-object v2, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    sub-int/2addr v1, v2

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    int-to-float v2, v0

    .line 17104960
    div-float/2addr v1, v2

    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    iget-object v3, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    int-to-float v3, v3

    .line 17104972
    iget-object v4, p0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 17104973
    .line 17104974
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    div-int/lit8 v4, v4, 0x2

    .line 17104979
    .line 17104980
    int-to-float v4, v4

    .line 17104981
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    :goto_59
    if-gt v3, v0, :cond_67

    .line 17104986
    .line 17104987
    iget-object v4, p0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 17104988
    .line 17104989
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104994
    .line 17104995
    .line 17104996
    add-int/lit8 v3, v3, 0x1

    .line 17104997
    .line 17104998
    goto :goto_59

    .line 17104999
    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


