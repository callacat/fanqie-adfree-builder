## classes/androidx/appcompat/widget/ActionBarContainer.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 33947653
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 33947656
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947659
    const/16 v0, 0x1d

    .line 33947661
    new-array v0, v0, [I

    .line 33947663
    fill-array-data v0, :array_5e

    .line 33947666
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947669
    move-result-object p1

    .line 33947670
    const/16 p2, 0xd

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 33947678
    const/16 p2, 0xf

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947683
    move-result-object p2

    .line 33947684
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33947686
    const/4 p2, 0x6

    .line 33947687
    const/4 v0, -0x1

    .line 33947688
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947691
    move-result p2

    .line 33947692
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    .line 33947697
    move-result p2

    .line 33947698
    const v0, 0x7f112fab

    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-ne p2, v0, :cond_42

    .line 33947704
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 33947706
    const/16 p2, 0xe

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947711
    move-result-object p2

    .line 33947712
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 33947714
    :cond_42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947717
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 33947719
    const/4 p2, 0x0

    .line 33947720
    if-eqz p1, :cond_4f

    .line 33947722
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 33947724
    if-nez p1, :cond_58

    .line 33947726
    goto :goto_59

    .line 33947727
    :cond_4f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 33947729
    if-nez p1, :cond_58

    .line 33947731
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33947733
    if-nez p1, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947740
    return-void

    nop

    .line 33947742
    :array_5e
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/16 v0, 0x1d

    .line 33947660
    .line 33947661
    new-array v0, v0, [I

    .line 33947662
    .line 33947663
    fill-array-data v0, :array_5e

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const/16 p2, 0xd

    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 33947677
    .line 33947678
    const/16 p2, 0xf

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33947685
    .line 33947686
    const/4 p2, 0x6

    .line 33947687
    const/4 v0, -0x1

    .line 33947688
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    const v0, 0x7f112fab

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-ne p2, v0, :cond_42

    .line 33947703
    .line 33947704
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 33947705
    .line 33947706
    const/16 p2, 0xe

    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 33947713
    .line 33947714
    :cond_42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 33947718
    .line 33947719
    const/4 p2, 0x0

    .line 33947720
    if-eqz p1, :cond_4f

    .line 33947721
    .line 33947722
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 33947723
    .line 33947724
    if-nez p1, :cond_58

    .line 33947725
    .line 33947726
    goto :goto_59

    .line 33947727
    :cond_4f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 33947728
    .line 33947729
    if-nez p1, :cond_58

    .line 33947730
    .line 33947731
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33947732
    .line 33947733
    if-nez p1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    nop

    .line 33947742
    :array_5e
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method


.method public static a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16973833
    move-result p0

    .line 16973834
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973836
    add-int/2addr p0, v1

    .line 16973837
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16973839
    add-int/2addr p0, v0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973835
    .line 16973836
    add-int/2addr p0, v1

    .line 16973837
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16973838
    .line 16973839
    add-int/2addr p0, v0

    .line 16973840
    return p0
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 262178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 262187
    if-eqz v0, :cond_3c

    .line 262189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 262197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 262186
    .line 262187
    if-eqz v0, :cond_3c

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 262196
    .line 262197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public getTabContainer()Landroid/view/View;
[MOD-CHANGED]
.method public getTabContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 196611
    const v0, 0x7f1102f4

    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 196620
    const v0, 0x7f110301

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7f1102f4

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 196619
    .line 196620
    const v0, 0x7f110301

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 16908290
    if-nez v0, :cond_d

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279299
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 84279301
    const/16 p3, 0x8

    .line 84279303
    const/4 p5, 0x1

    .line 84279304
    const/4 v0, 0x0

    .line 84279305
    if-eqz p1, :cond_13

    .line 84279307
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279310
    move-result v1

    .line 84279311
    if-eq v1, p3, :cond_13

    .line 84279313
    const/4 v1, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x0

    .line 84279316
    :goto_14
    if-eqz p1, :cond_33

    .line 84279318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279321
    move-result v2

    .line 84279322
    if-eq v2, p3, :cond_33

    .line 84279324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279327
    move-result p3

    .line 84279328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279331
    move-result-object v2

    .line 84279332
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279334
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279337
    move-result v3

    .line 84279338
    sub-int v3, p3, v3

    .line 84279340
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279342
    sub-int/2addr v3, v2

    .line 84279343
    sub-int/2addr p3, v2

    .line 84279344
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84279347
    :cond_33
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 84279349
    if-eqz p2, :cond_4b

    .line 84279351
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 84279353
    if-eqz p1, :cond_48

    .line 84279355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279358
    move-result p2

    .line 84279359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279362
    move-result p3

    .line 84279363
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279366
    goto/16 :goto_c0

    .line 84279368
    :cond_48
    const/4 p5, 0x0

    .line 84279369
    goto/16 :goto_c0

    .line 84279371
    :cond_4b
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279373
    if-eqz p2, :cond_a3

    .line 84279375
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279377
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 84279380
    move-result p2

    .line 84279381
    if-nez p2, :cond_75

    .line 84279383
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279385
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279387
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279390
    move-result p3

    .line 84279391
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279393
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279396
    move-result p4

    .line 84279397
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279399
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 84279402
    move-result v0

    .line 84279403
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279405
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 84279408
    move-result v2

    .line 84279409
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279412
    goto :goto_a2

    .line 84279413
    :cond_75
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279415
    if-eqz p2, :cond_9d

    .line 84279417
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 84279420
    move-result p2

    .line 84279421
    if-nez p2, :cond_9d

    .line 84279423
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279425
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279427
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279430
    move-result p3

    .line 84279431
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279433
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279436
    move-result p4

    .line 84279437
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279439
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 84279442
    move-result v0

    .line 84279443
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279445
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 84279448
    move-result v2

    .line 84279449
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279452
    goto :goto_a2

    .line 84279453
    :cond_9d
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279455
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279458
    :goto_a2
    const/4 v0, 0x1

    .line 84279459
    :cond_a3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 84279461
    if-eqz v1, :cond_bf

    .line 84279463
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 84279465
    if-eqz p2, :cond_bf

    .line 84279467
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84279470
    move-result p3

    .line 84279471
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84279474
    move-result p4

    .line 84279475
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84279478
    move-result v0

    .line 84279479
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84279482
    move-result p1

    .line 84279483
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    move p5, v0

    .line 84279488
    :goto_c0
    if-eqz p5, :cond_c5

    .line 84279490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 84279493
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 84279300
    .line 84279301
    const/16 p3, 0x8

    .line 84279302
    .line 84279303
    const/4 p5, 0x1

    .line 84279304
    const/4 v0, 0x0

    .line 84279305
    if-eqz p1, :cond_13

    .line 84279306
    .line 84279307
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eq v1, p3, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x0

    .line 84279316
    :goto_14
    if-eqz p1, :cond_33

    .line 84279317
    .line 84279318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eq v2, p3, :cond_33

    .line 84279323
    .line 84279324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p3

    .line 84279328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v2

    .line 84279332
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279333
    .line 84279334
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v3

    .line 84279338
    sub-int v3, p3, v3

    .line 84279339
    .line 84279340
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279341
    .line 84279342
    sub-int/2addr v3, v2

    .line 84279343
    sub-int/2addr p3, v2

    .line 84279344
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84279345
    .line 84279346
    .line 84279347
    :cond_33
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 84279348
    .line 84279349
    if-eqz p2, :cond_4b

    .line 84279350
    .line 84279351
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 84279352
    .line 84279353
    if-eqz p1, :cond_48

    .line 84279354
    .line 84279355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p2

    .line 84279359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result p3

    .line 84279363
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279364
    .line 84279365
    .line 84279366
    goto/16 :goto_c0

    .line 84279367
    .line 84279368
    :cond_48
    const/4 p5, 0x0

    .line 84279369
    goto/16 :goto_c0

    .line 84279370
    .line 84279371
    :cond_4b
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279372
    .line 84279373
    if-eqz p2, :cond_a3

    .line 84279374
    .line 84279375
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279376
    .line 84279377
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p2

    .line 84279381
    if-nez p2, :cond_75

    .line 84279382
    .line 84279383
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279384
    .line 84279385
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279386
    .line 84279387
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p3

    .line 84279391
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279392
    .line 84279393
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p4

    .line 84279397
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279398
    .line 84279399
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v0

    .line 84279403
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 84279404
    .line 84279405
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v2

    .line 84279409
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_a2

    .line 84279413
    :cond_75
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279414
    .line 84279415
    if-eqz p2, :cond_9d

    .line 84279416
    .line 84279417
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p2

    .line 84279421
    if-nez p2, :cond_9d

    .line 84279422
    .line 84279423
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279424
    .line 84279425
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279426
    .line 84279427
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p3

    .line 84279431
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279432
    .line 84279433
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p4

    .line 84279437
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279438
    .line 84279439
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v0

    .line 84279443
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 84279444
    .line 84279445
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v2

    .line 84279449
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_a2

    .line 84279453
    :cond_9d
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 84279454
    .line 84279455
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279456
    .line 84279457
    .line 84279458
    :goto_a2
    const/4 v0, 0x1

    .line 84279459
    :cond_a3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 84279460
    .line 84279461
    if-eqz v1, :cond_bf

    .line 84279462
    .line 84279463
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 84279464
    .line 84279465
    if-eqz p2, :cond_bf

    .line 84279466
    .line 84279467
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84279468
    .line 84279469
    .line 84279470
    move-result p3

    .line 84279471
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84279472
    .line 84279473
    .line 84279474
    move-result p4

    .line 84279475
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84279476
    .line 84279477
    .line 84279478
    move-result v0

    .line 84279479
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84279480
    .line 84279481
    .line 84279482
    move-result p1

    .line 84279483
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279484
    .line 84279485
    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    move p5, v0

    .line 84279488
    :goto_c0
    if-eqz p5, :cond_c5

    .line 84279489
    .line 84279490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947652
    if-nez v0, :cond_1c

    .line 33947654
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947657
    move-result v0

    .line 33947658
    if-ne v0, v1, :cond_1c

    .line 33947660
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 33947662
    if-ltz v0, :cond_1c

    .line 33947664
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947667
    move-result p2

    .line 33947668
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947671
    move-result p2

    .line 33947672
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947675
    move-result p2

    .line 33947676
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947679
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947681
    if-nez p1, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947687
    move-result p1

    .line 33947688
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 33947690
    if-eqz v0, :cond_8d

    .line 33947692
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947695
    move-result v0

    .line 33947696
    const/16 v2, 0x8

    .line 33947698
    if-eq v0, v2, :cond_8d

    .line 33947700
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947702
    if-eq p1, v0, :cond_8d

    .line 33947704
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    if-eqz v0, :cond_4d

    .line 33947710
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947713
    move-result v5

    .line 33947714
    if-eq v5, v2, :cond_4d

    .line 33947716
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947719
    move-result v0

    .line 33947720
    if-nez v0, :cond_4b

    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/4 v0, 0x0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 33947726
    :goto_4e
    if-nez v0, :cond_57

    .line 33947728
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947730
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947733
    move-result v4

    .line 33947734
    goto :goto_71

    .line 33947735
    :cond_57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 33947737
    if-eqz v0, :cond_69

    .line 33947739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947742
    move-result v5

    .line 33947743
    if-eq v5, v2, :cond_69

    .line 33947745
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947748
    move-result v0

    .line 33947749
    if-nez v0, :cond_68

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v3, 0x0

    .line 33947753
    :cond_69
    :goto_69
    if-nez v3, :cond_71

    .line 33947755
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 33947757
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947760
    move-result v4

    .line 33947761
    :cond_71
    :goto_71
    if-ne p1, v1, :cond_78

    .line 33947763
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947766
    move-result p1

    .line 33947767
    goto :goto_7b

    .line 33947768
    :cond_78
    const p1, 0x7fffffff

    .line 33947771
    :goto_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947774
    move-result p2

    .line 33947775
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 33947777
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947780
    move-result v0

    .line 33947781
    add-int/2addr v4, v0

    .line 33947782
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947789
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947649
    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947651
    .line 33947652
    if-nez v0, :cond_1c

    .line 33947653
    .line 33947654
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-ne v0, v1, :cond_1c

    .line 33947659
    .line 33947660
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 33947661
    .line 33947662
    if-ltz v0, :cond_1c

    .line 33947663
    .line 33947664
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947680
    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_8d

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    const/16 v2, 0x8

    .line 33947697
    .line 33947698
    if-eq v0, v2, :cond_8d

    .line 33947699
    .line 33947700
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947701
    .line 33947702
    if-eq p1, v0, :cond_8d

    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947705
    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    if-eqz v0, :cond_4d

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eq v5, v2, :cond_4d

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-nez v0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/4 v0, 0x0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 33947726
    :goto_4e
    if-nez v0, :cond_57

    .line 33947727
    .line 33947728
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33947729
    .line 33947730
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    goto :goto_71

    .line 33947735
    :cond_57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_69

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eq v5, v2, :cond_69

    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    if-nez v0, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v3, 0x0

    .line 33947753
    :cond_69
    :goto_69
    if-nez v3, :cond_71

    .line 33947754
    .line 33947755
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    :cond_71
    :goto_71
    if-ne p1, v1, :cond_78

    .line 33947762
    .line 33947763
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    goto :goto_7b

    .line 33947768
    :cond_78
    const p1, 0x7fffffff

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 33947776
    .line 33947777
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    add-int/2addr v4, v0

    .line 33947782
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104911
    if-eqz p1, :cond_33

    .line 17104913
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104916
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104918
    if-eqz p1, :cond_33

    .line 17104920
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104925
    move-result p1

    .line 17104926
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104928
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104931
    move-result v1

    .line 17104932
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104934
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104937
    move-result v2

    .line 17104938
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104940
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104947
    :cond_33
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104953
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104955
    if-nez p1, :cond_47

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104960
    if-nez p1, :cond_47

    .line 17104962
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_33

    .line 17104912
    .line 17104913
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_33

    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_47

    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_47

    .line 17104961
    .line 17104962
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_28

    .line 17104914
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104917
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104919
    if-eqz p1, :cond_28

    .line 17104921
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104923
    if-eqz p1, :cond_28

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104936
    :cond_28
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz p1, :cond_33

    .line 17104941
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104943
    if-nez p1, :cond_3c

    .line 17104945
    :goto_31
    const/4 v0, 0x1

    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104949
    if-nez p1, :cond_3c

    .line 17104951
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_31

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_28

    .line 17104913
    .line 17104914
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_28

    .line 17104920
    .line 17104921
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_28

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz p1, :cond_33

    .line 17104940
    .line 17104941
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    if-nez p1, :cond_3c

    .line 17104944
    .line 17104945
    :goto_31
    const/4 v0, 0x1

    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3c

    .line 17104950
    .line 17104951
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_31

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104911
    if-eqz p1, :cond_37

    .line 17104913
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104916
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17104918
    if-eqz p1, :cond_37

    .line 17104920
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104922
    if-eqz p1, :cond_37

    .line 17104924
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104935
    move-result v1

    .line 17104936
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104938
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104941
    move-result v2

    .line 17104942
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104944
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104951
    :cond_37
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104957
    if-nez p1, :cond_4a

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104962
    if-nez p1, :cond_4a

    .line 17104964
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104966
    if-nez p1, :cond_4a

    .line 17104968
    :goto_48
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_37

    .line 17104912
    .line 17104913
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_37

    .line 17104919
    .line 17104920
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_37

    .line 17104923
    .line 17104924
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_4a

    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4a

    .line 17104967
    .line 17104968
    :goto_48
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public setTabContainer(Landroidx/appcompat/widget/d0;)V
[MOD-CHANGED]
.method public setTabContainer(Landroidx/appcompat/widget/d0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973838
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, -0x1

    .line 16973843
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973845
    const/4 v1, -0x2

    .line 16973846
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setAllowCollapse(Z)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabContainer(Landroidx/appcompat/widget/d0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/d0;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, -0x1

    .line 16973843
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973844
    .line 16973845
    const/4 v1, -0x2

    .line 16973846
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setAllowCollapse(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setTransitioning(Z)V
[MOD-CHANGED]
.method public setTransitioning(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/high16 p1, 0x60000

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/high16 p1, 0x40000

    .line 16908297
    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransitioning(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x60000

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/high16 p1, 0x40000

    .line 16908296
    .line 16908297
    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973840
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973847
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_7

    .line 50462722
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_7

    .line 50462721
    .line 50462722
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-ne p1, v0, :cond_8

    .line 17039364
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17039370
    if-ne p1, v0, :cond_10

    .line 17039372
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17039374
    if-nez v0, :cond_1e

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17039378
    if-ne p1, v0, :cond_18

    .line 17039380
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039382
    if-nez v0, :cond_1e

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_8

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039367
    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_10

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_1e

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    if-ne p1, v0, :cond_18

    .line 17039379
    .line 17039380
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1e

    .line 17039383
    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method


