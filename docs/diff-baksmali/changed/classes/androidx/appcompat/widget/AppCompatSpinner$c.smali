## classes/androidx/appcompat/widget/AppCompatSpinner$c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 33816581
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816585
    move-object v0, p1

    .line 33816586
    check-cast v0, Landroid/widget/ListAdapter;

    .line 33816588
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 33816590
    :cond_e
    if-eqz p2, :cond_35

    .line 33816592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816594
    const/16 v1, 0x17

    .line 33816596
    if-lt v0, v1, :cond_26

    .line 33816598
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 33816600
    if-eqz v0, :cond_26

    .line 33816602
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 33816604
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eq v0, p2, :cond_35

    .line 33816610
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    instance-of v0, p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 33816616
    if-eqz v0, :cond_35

    .line 33816618
    check-cast p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 33816620
    invoke-interface {p1}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 33816623
    move-result-object v0

    .line 33816624
    if-nez v0, :cond_35

    .line 33816626
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 33816580
    .line 33816581
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    move-object v0, p1

    .line 33816586
    check-cast v0, Landroid/widget/ListAdapter;

    .line 33816587
    .line 33816588
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 33816589
    .line 33816590
    :cond_e
    if-eqz p2, :cond_35

    .line 33816591
    .line 33816592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816593
    .line 33816594
    const/16 v1, 0x17

    .line 33816595
    .line 33816596
    if-lt v0, v1, :cond_26

    .line 33816597
    .line 33816598
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_26

    .line 33816601
    .line 33816602
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-eq v0, p2, :cond_35

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    instance-of v0, p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_35

    .line 33816617
    .line 33816618
    check-cast p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 33816619
    .line 33816620
    invoke-interface {p1}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    if-nez v0, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public final areAllItemsEnabled()Z
[MOD-CHANGED]
.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    goto :goto_a

    .line 50462726
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50462729
    move-result-object p1

    .line 50462730
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    goto :goto_a

    .line 50462726
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :goto_a
    return-object p1
.end method


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const-wide/16 v0, -0x1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const-wide/16 v0, -0x1

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    :goto_b
    return-wide v0
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$c;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$c;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final hasStableIds()Z
[MOD-CHANGED]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->getCount()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->getCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isEnabled(I)Z
[MOD-CHANGED]
.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/SpinnerAdapter;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


