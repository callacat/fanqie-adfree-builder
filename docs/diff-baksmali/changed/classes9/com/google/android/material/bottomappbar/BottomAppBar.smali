## classes9/com/google/android/material/bottomappbar/BottomAppBar.smali
# added=0 removed=0 changed=17

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
[MOD-CHANGED]
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196612
    move-result v1

    .line 196613
    if-ge v0, v1, :cond_15

    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196618
    move-result-object v1

    .line 196619
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 196628
    goto :goto_1

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    if-ge v0, v1, :cond_15

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 196624
    .line 196625
    return-object v1

    .line 196626
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 196627
    .line 196628
    goto :goto_1

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method private getFabTranslationX()F
[MOD-CHANGED]
.method private getFabTranslationX()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 196610
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-ne v1, v2, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-ne v0, v2, :cond_1b

    .line 196623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 196626
    move-result v0

    .line 196627
    div-int/lit8 v0, v0, 0x2

    .line 196629
    sub-int/2addr v0, v3

    .line 196630
    if-eqz v1, :cond_19

    .line 196632
    const/4 v2, -0x1

    .line 196633
    :cond_19
    mul-int v3, v0, v2

    .line 196635
    :cond_1b
    int-to-float v0, v3

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private getFabTranslationX()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 196609
    .line 196610
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-ne v1, v2, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-ne v0, v2, :cond_1b

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    div-int/lit8 v0, v0, 0x2

    .line 196628
    .line 196629
    sub-int/2addr v0, v3

    .line 196630
    if-eqz v1, :cond_19

    .line 196631
    .line 196632
    const/4 v2, -0x1

    .line 196633
    :cond_19
    mul-int v3, v0, v2

    .line 196634
    .line 196635
    :cond_1b
    int-to-float v0, v3

    .line 196636
    return v0
.end method


.method public final a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
[MOD-CHANGED]
.method public final a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262160
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2b

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Landroid/view/View;

    .line 262180
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 262182
    if-eqz v3, :cond_18

    .line 262184
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 262186
    return-object v2

    .line 262187
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262159
    .line 262160
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2b

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Landroid/view/View;

    .line 262179
    .line 262180
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 262181
    .line 262182
    if-eqz v3, :cond_18

    .line 262183
    .line 262184
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 262185
    .line 262186
    return-object v2

    .line 262187
    :cond_2b
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
[MOD-CHANGED]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 65538
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getFabAlignmentMode()I
[MOD-CHANGED]
.method public getFabAlignmentMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFabAlignmentMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public getFabTranslationY()F
[MOD-CHANGED]
.method public getFabTranslationY()F
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 327682
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    goto :goto_4e

    .line 327690
    :cond_a
    new-instance v3, Landroid/graphics/Rect;

    .line 327692
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 327698
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327701
    move-result v4

    .line 327702
    int-to-float v4, v4

    .line 327703
    cmpl-float v2, v4, v2

    .line 327705
    if-nez v2, :cond_20

    .line 327707
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 327710
    move-result v2

    .line 327711
    int-to-float v4, v2

    .line 327712
    :cond_20
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    .line 327715
    move-result v2

    .line 327716
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 327718
    sub-int/2addr v2, v5

    .line 327719
    int-to-float v2, v2

    .line 327720
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    .line 327723
    move-result v5

    .line 327724
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327727
    move-result v3

    .line 327728
    sub-int/2addr v5, v3

    .line 327729
    int-to-float v3, v5

    .line 327730
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 327733
    move-result v5

    .line 327734
    neg-float v5, v5

    .line 327735
    const/high16 v6, 0x40000000    # 2.0f

    .line 327737
    div-float/2addr v4, v6

    .line 327738
    add-float/2addr v5, v4

    .line 327739
    add-float/2addr v5, v2

    .line 327740
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    .line 327743
    move-result v1

    .line 327744
    int-to-float v1, v1

    .line 327745
    sub-float/2addr v3, v1

    .line 327746
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327749
    move-result v1

    .line 327750
    neg-int v1, v1

    .line 327751
    int-to-float v1, v1

    .line 327752
    if-eqz v0, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move v5, v3

    .line 327756
    :goto_4c
    add-float v2, v1, v5

    .line 327758
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public getFabTranslationY()F
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_4e

    .line 327690
    :cond_a
    new-instance v3, Landroid/graphics/Rect;

    .line 327691
    .line 327692
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    int-to-float v4, v4

    .line 327703
    cmpl-float v2, v4, v2

    .line 327704
    .line 327705
    if-nez v2, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    int-to-float v4, v2

    .line 327712
    :cond_20
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 327717
    .line 327718
    sub-int/2addr v2, v5

    .line 327719
    int-to-float v2, v2

    .line 327720
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    sub-int/2addr v5, v3

    .line 327729
    int-to-float v3, v5

    .line 327730
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    neg-float v5, v5

    .line 327735
    const/high16 v6, 0x40000000    # 2.0f

    .line 327736
    .line 327737
    div-float/2addr v4, v6

    .line 327738
    add-float/2addr v5, v4

    .line 327739
    add-float/2addr v5, v2

    .line 327740
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    int-to-float v1, v1

    .line 327745
    sub-float/2addr v3, v1

    .line 327746
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    neg-int v1, v1

    .line 327751
    int-to-float v1, v1

    .line 327752
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move v5, v3

    .line 327756
    :goto_4c
    add-float v2, v1, v5

    .line 327757
    .line 327758
    :goto_4e
    return v2
.end method


.method public getHideOnScroll()Z
[MOD-CHANGED]
.method public getHideOnScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHideOnScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 84082693
    if-eqz p1, :cond_a

    .line 84082695
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 84082698
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 84082700
    if-eqz p1, :cond_11

    .line 84082702
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 84082705
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_a

    .line 84082694
    .line 84082695
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 84082696
    .line 84082697
    .line 84082698
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 84082699
    .line 84082700
    if-eqz p1, :cond_11

    .line 84082701
    .line 84082702
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 84082706
    .line 84082707
    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    throw p1
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973841
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 16973843
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 16973845
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 16973847
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 16973842
    .line 16973843
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 16973844
    .line 16973845
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 196614
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196617
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 196619
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 196621
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 196623
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196615
    .line 196616
    .line 196617
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 196618
    .line 196619
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 196622
    .line 196623
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 196624
    .line 196625
    return-object v1
.end method


.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCradleVerticalOffset(F)V
[MOD-CHANGED]
.method public setCradleVerticalOffset(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCradleVerticalOffset(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method


.method public setFabAlignmentMode(I)V
[MOD-CHANGED]
.method public setFabAlignmentMode(I)V
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-eq v0, p1, :cond_69

    .line 17235975
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_e

    .line 17235981
    goto :goto_69

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17235984
    if-eqz v0, :cond_15

    .line 17235986
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17235989
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 17235991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    iget-boolean v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17235996
    if-nez v4, :cond_67

    .line 17235998
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17236001
    move-result-object v4

    .line 17236002
    new-array v5, v2, [F

    .line 17236004
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236007
    move-result v6

    .line 17236008
    if-ne v6, v2, :cond_2c

    .line 17236010
    const/4 v6, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v6, 0x0

    .line 17236013
    :goto_2d
    if-ne p1, v2, :cond_3d

    .line 17236015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236018
    move-result v7

    .line 17236019
    div-int/2addr v7, v1

    .line 17236020
    sub-int/2addr v7, v3

    .line 17236021
    if-eqz v6, :cond_39

    .line 17236023
    const/4 v6, -0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x1

    .line 17236026
    :goto_3a
    mul-int v7, v7, v6

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v7, 0x0

    .line 17236030
    :goto_3e
    int-to-float v6, v7

    .line 17236031
    aput v6, v5, v3

    .line 17236033
    const-string v6, "translationX"

    .line 17236035
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236038
    move-result-object v4

    .line 17236039
    const-wide/16 v5, 0x12c

    .line 17236041
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236044
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236049
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236052
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236055
    iput-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17236057
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    .line 17236059
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 17236062
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236065
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17236067
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 p1, 0x0

    .line 17236072
    throw p1

    .line 17236073
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17236075
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17236078
    move-result v4

    .line 17236079
    if-nez v4, :cond_73

    .line 17236081
    goto/16 :goto_10f

    .line 17236083
    :cond_73
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236085
    if-eqz v4, :cond_7a

    .line 17236087
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 17236090
    :cond_7a
    new-instance v4, Ljava/util/ArrayList;

    .line 17236092
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_8d

    .line 17236101
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8d

    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    :goto_8e
    if-nez v5, :cond_93

    .line 17236112
    const/4 v0, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move v5, p1

    .line 17236116
    :goto_94
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 17236119
    move-result-object v6

    .line 17236120
    if-nez v6, :cond_9b

    .line 17236122
    goto :goto_f8

    .line 17236123
    :cond_9b
    new-array v7, v2, [F

    .line 17236125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236127
    aput v8, v7, v3

    .line 17236129
    const-string v9, "alpha"

    .line 17236131
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236134
    move-result-object v7

    .line 17236135
    iget-boolean v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17236137
    if-nez v10, :cond_be

    .line 17236139
    if-eqz v0, :cond_c5

    .line 17236141
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17236144
    move-result-object v10

    .line 17236145
    if-eqz v10, :cond_bb

    .line 17236147
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 17236150
    move-result v10

    .line 17236151
    if-eqz v10, :cond_bb

    .line 17236153
    const/4 v10, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v10, 0x0

    .line 17236156
    :goto_bc
    if-eqz v10, :cond_c5

    .line 17236158
    :cond_be
    iget v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17236160
    if-eq v10, v2, :cond_d1

    .line 17236162
    if-ne v5, v2, :cond_c5

    .line 17236164
    goto :goto_d1

    .line 17236165
    :cond_c5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17236168
    move-result v0

    .line 17236169
    cmpg-float v0, v0, v8

    .line 17236171
    if-gez v0, :cond_f8

    .line 17236173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    goto :goto_f8

    .line 17236177
    :cond_d1
    :goto_d1
    new-array v8, v2, [F

    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    aput v10, v8, v3

    .line 17236182
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236185
    move-result-object v8

    .line 17236186
    new-instance v9, Lcom/google/android/material/bottomappbar/c;

    .line 17236188
    invoke-direct {v9, p0, v6, v5, v0}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 17236191
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236194
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236196
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236199
    const-wide/16 v5, 0x96

    .line 17236201
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236204
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236206
    aput-object v8, v1, v3

    .line 17236208
    aput-object v7, v1, v2

    .line 17236210
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    :cond_f8
    :goto_f8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236218
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236221
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236224
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236226
    new-instance v1, Lcom/google/android/material/bottomappbar/b;

    .line 17236228
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 17236231
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236234
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236236
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236239
    :goto_10f
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17236241
    return-void
.end method

[INNER-ORIGINAL]
.method public setFabAlignmentMode(I)V
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-eq v0, p1, :cond_69

    .line 17235974
    .line 17235975
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_e

    .line 17235980
    .line 17235981
    goto :goto_69

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_15

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-boolean v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17235995
    .line 17235996
    if-nez v4, :cond_67

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    new-array v5, v2, [F

    .line 17236003
    .line 17236004
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-ne v6, v2, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v6, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v6, 0x0

    .line 17236013
    :goto_2d
    if-ne p1, v2, :cond_3d

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    div-int/2addr v7, v1

    .line 17236020
    sub-int/2addr v7, v3

    .line 17236021
    if-eqz v6, :cond_39

    .line 17236022
    .line 17236023
    const/4 v6, -0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x1

    .line 17236026
    :goto_3a
    mul-int v7, v7, v6

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v7, 0x0

    .line 17236030
    :goto_3e
    int-to-float v6, v7

    .line 17236031
    aput v6, v5, v3

    .line 17236032
    .line 17236033
    const-string v6, "translationX"

    .line 17236034
    .line 17236035
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    const-wide/16 v5, 0x12c

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236048
    .line 17236049
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17236056
    .line 17236057
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    .line 17236058
    .line 17236059
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 p1, 0x0

    .line 17236072
    throw p1

    .line 17236073
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17236074
    .line 17236075
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-nez v4, :cond_73

    .line 17236080
    .line 17236081
    goto/16 :goto_10f

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236084
    .line 17236085
    if-eqz v4, :cond_7a

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    new-instance v4, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_8d

    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    :goto_8e
    if-nez v5, :cond_93

    .line 17236111
    .line 17236112
    const/4 v0, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move v5, p1

    .line 17236116
    :goto_94
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    if-nez v6, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_f8

    .line 17236123
    :cond_9b
    new-array v7, v2, [F

    .line 17236124
    .line 17236125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236126
    .line 17236127
    aput v8, v7, v3

    .line 17236128
    .line 17236129
    const-string v9, "alpha"

    .line 17236130
    .line 17236131
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    iget-boolean v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 17236136
    .line 17236137
    if-nez v10, :cond_be

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_c5

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v10

    .line 17236145
    if-eqz v10, :cond_bb

    .line 17236146
    .line 17236147
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v10

    .line 17236151
    if-eqz v10, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v10, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v10, 0x0

    .line 17236156
    :goto_bc
    if-eqz v10, :cond_c5

    .line 17236157
    .line 17236158
    :cond_be
    iget v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17236159
    .line 17236160
    if-eq v10, v2, :cond_d1

    .line 17236161
    .line 17236162
    if-ne v5, v2, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_d1

    .line 17236165
    :cond_c5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    cmpg-float v0, v0, v8

    .line 17236170
    .line 17236171
    if-gez v0, :cond_f8

    .line 17236172
    .line 17236173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_f8

    .line 17236177
    :cond_d1
    :goto_d1
    new-array v8, v2, [F

    .line 17236178
    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    aput v10, v8, v3

    .line 17236181
    .line 17236182
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    new-instance v9, Lcom/google/android/material/bottomappbar/c;

    .line 17236187
    .line 17236188
    invoke-direct {v9, p0, v6, v5, v0}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236195
    .line 17236196
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    const-wide/16 v5, 0x96

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236202
    .line 17236203
    .line 17236204
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236205
    .line 17236206
    aput-object v8, v1, v3

    .line 17236207
    .line 17236208
    aput-object v7, v1, v2

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    :goto_f8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236217
    .line 17236218
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236225
    .line 17236226
    new-instance v1, Lcom/google/android/material/bottomappbar/b;

    .line 17236227
    .line 17236228
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236237
    .line 17236238
    .line 17236239
    :goto_10f
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:I

    .line 17236240
    .line 17236241
    return-void
.end method


.method public setFabCradleMargin(F)V
[MOD-CHANGED]
.method public setFabCradleMargin(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public setFabCradleMargin(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method


.method public setFabCradleRoundedCornerRadius(F)V
[MOD-CHANGED]
.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method


.method public setHideOnScroll(Z)V
[MOD-CHANGED]
.method public setHideOnScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideOnScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


