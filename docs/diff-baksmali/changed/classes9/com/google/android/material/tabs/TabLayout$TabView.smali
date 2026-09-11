## classes9/com/google/android/material/tabs/TabLayout$TabView.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 33816587
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 33816589
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 33816591
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 33816593
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 33816595
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 33816598
    const/16 p2, 0x11

    .line 33816600
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816603
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    xor-int/2addr p1, p2

    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816610
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33816613
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816616
    move-result-object p1

    .line 33816617
    const/16 p2, 0x3ea

    .line 33816619
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 33816588
    .line 33816589
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 33816590
    .line 33816591
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 33816592
    .line 33816593
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 33816594
    .line 33816595
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p2, 0x11

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    xor-int/2addr p1, p2

    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const/16 p2, 0x3ea

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method private approximateLineWidth(Landroid/text/Layout;IF)F
[MOD-CHANGED]
.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 50462731
    move-result p1

    .line 50462732
    div-float/2addr p3, p1

    .line 50462733
    mul-float p2, p2, p3

    .line 50462735
    return p2
.end method

[INNER-ORIGINAL]
.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    div-float/2addr p3, p1

    .line 50462733
    mul-float p2, p2, p3

    .line 50462734
    .line 50462735
    return p2
.end method


.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_1a

    .line 33947653
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_1a

    .line 33947659
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947661
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947672
    move-result-object v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v0, v1

    .line 33947675
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947677
    if-eqz v2, :cond_24

    .line 33947679
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v1

    .line 33947685
    :goto_25
    const/16 v3, 0x8

    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    if-eqz p2, :cond_3c

    .line 33947690
    if-eqz v0, :cond_36

    .line 33947692
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947695
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947698
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947701
    goto :goto_3c

    .line 33947702
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947705
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v0

    .line 33947712
    xor-int/lit8 v0, v0, 0x1

    .line 33947714
    if-eqz p1, :cond_56

    .line 33947716
    if-eqz v0, :cond_50

    .line 33947718
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947724
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947727
    goto :goto_56

    .line 33947728
    :cond_50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947731
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947734
    :cond_56
    :goto_56
    if-eqz p2, :cond_95

    .line 33947736
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947742
    if-eqz v0, :cond_6d

    .line 33947744
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_6d

    .line 33947750
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947752
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947755
    move-result v2

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947760
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 33947762
    if-eqz v3, :cond_86

    .line 33947764
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 33947767
    move-result v3

    .line 33947768
    if-eq v2, v3, :cond_95

    .line 33947770
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33947773
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947775
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947778
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 33947781
    goto :goto_95

    .line 33947782
    :cond_86
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947784
    if-eq v2, v3, :cond_95

    .line 33947786
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947788
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33947791
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947794
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 33947797
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947801
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, v1

    .line 33947805
    :goto_9d
    if-eqz v0, :cond_a0

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object v1, p1

    .line 33947809
    :goto_a1
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_1a

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_1a

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v0, v1

    .line 33947675
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_24

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v1

    .line 33947685
    :goto_25
    const/16 v3, 0x8

    .line 33947686
    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    if-eqz p2, :cond_3c

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_36

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_3c

    .line 33947702
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    xor-int/lit8 v0, v0, 0x1

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_56

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_50

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_56

    .line 33947728
    :cond_50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    :goto_56
    if-eqz p2, :cond_95

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_6d

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_6d

    .line 33947749
    .line 33947750
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947759
    .line 33947760
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 33947761
    .line 33947762
    if-eqz v3, :cond_86

    .line 33947763
    .line 33947764
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    if-eq v2, v3, :cond_95

    .line 33947769
    .line 33947770
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_95

    .line 33947782
    :cond_86
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947783
    .line 33947784
    if-eq v2, v3, :cond_95

    .line 33947785
    .line 33947786
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947787
    .line 33947788
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947800
    .line 33947801
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, v1

    .line 33947805
    :goto_9d
    if-eqz v0, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object v1, p1

    .line 33947809
    :goto_a1
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


.method public drawBackground(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawBackground(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 16973843
    move-result v4

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973847
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public drawBackground(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v4

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_19

    .line 262156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_19

    .line 262162
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 262164
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262167
    move-result v0

    .line 262168
    or-int/2addr v2, v0

    .line 262169
    :cond_19
    if-eqz v2, :cond_23

    .line 262171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 262174
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 262176
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_19

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_19

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    or-int/2addr v2, v0

    .line 262169
    :cond_19
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public getContentWidth()I
[MOD-CHANGED]
.method public getContentWidth()I
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Landroid/view/View;

    .line 327683
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-object v2, v1, v3

    .line 327688
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 327690
    const/4 v4, 0x1

    .line 327691
    aput-object v2, v1, v4

    .line 327693
    const/4 v2, 0x2

    .line 327694
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 327696
    aput-object v5, v1, v2

    .line 327698
    const/4 v2, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    :goto_15
    if-ge v3, v0, :cond_43

    .line 327703
    aget-object v7, v1, v3

    .line 327705
    if-eqz v7, :cond_40

    .line 327707
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 327710
    move-result v8

    .line 327711
    if-nez v8, :cond_40

    .line 327713
    if-eqz v6, :cond_2c

    .line 327715
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327718
    move-result v8

    .line 327719
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 327722
    move-result v5

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327727
    move-result v5

    .line 327728
    :goto_30
    if-eqz v6, :cond_3b

    .line 327730
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 327733
    move-result v6

    .line 327734
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 327737
    move-result v2

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 327742
    move-result v2

    .line 327743
    :goto_3f
    const/4 v6, 0x1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 327746
    goto :goto_15

    .line 327747
    :cond_43
    sub-int/2addr v2, v5

    .line 327748
    return v2
.end method

[INNER-ORIGINAL]
.method public getContentWidth()I
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Landroid/view/View;

    .line 327682
    .line 327683
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-object v2, v1, v3

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    aput-object v2, v1, v4

    .line 327692
    .line 327693
    const/4 v2, 0x2

    .line 327694
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 327695
    .line 327696
    aput-object v5, v1, v2

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    :goto_15
    if-ge v3, v0, :cond_43

    .line 327702
    .line 327703
    aget-object v7, v1, v3

    .line 327704
    .line 327705
    if-eqz v7, :cond_40

    .line 327706
    .line 327707
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 327708
    .line 327709
    .line 327710
    move-result v8

    .line 327711
    if-nez v8, :cond_40

    .line 327712
    .line 327713
    if-eqz v6, :cond_2c

    .line 327714
    .line 327715
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327716
    .line 327717
    .line 327718
    move-result v8

    .line 327719
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    :goto_30
    if-eqz v6, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v6

    .line 327734
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    :goto_3f
    const/4 v6, 0x1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 327745
    .line 327746
    goto :goto_15

    .line 327747
    :cond_43
    sub-int/2addr v2, v5

    .line 327748
    return v2
.end method


.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908291
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908291
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947655
    move-result v1

    .line 33947656
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947658
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 33947661
    move-result v2

    .line 33947662
    if-lez v2, :cond_1e

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    if-le v0, v2, :cond_1e

    .line 33947668
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947670
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 33947672
    const/high16 v0, -0x80000000

    .line 33947674
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947677
    move-result p1

    .line 33947678
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947681
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947683
    if-eqz v0, :cond_9a

    .line 33947685
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947687
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 33947689
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 33947691
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    if-eqz v2, :cond_38

    .line 33947696
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    goto :goto_46

    .line 33947704
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947706
    if-eqz v2, :cond_46

    .line 33947708
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 33947711
    move-result v2

    .line 33947712
    if-le v2, v3, :cond_46

    .line 33947714
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947716
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 33947718
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947720
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947723
    move-result v2

    .line 33947724
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947726
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 33947729
    move-result v4

    .line 33947730
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947732
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 33947735
    move-result v5

    .line 33947736
    cmpl-float v2, v0, v2

    .line 33947738
    if-nez v2, :cond_60

    .line 33947740
    if-ltz v5, :cond_9a

    .line 33947742
    if-eq v1, v5, :cond_9a

    .line 33947744
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947746
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33947748
    const/4 v6, 0x0

    .line 33947749
    if-ne v5, v3, :cond_8b

    .line 33947751
    if-lez v2, :cond_8b

    .line 33947753
    if-ne v4, v3, :cond_8b

    .line 33947755
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947757
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_8a

    .line 33947763
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    .line 33947766
    move-result v2

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33947770
    move-result v4

    .line 33947771
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 33947774
    move-result v5

    .line 33947775
    sub-int/2addr v4, v5

    .line 33947776
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 33947779
    move-result v5

    .line 33947780
    sub-int/2addr v4, v5

    .line 33947781
    int-to-float v4, v4

    .line 33947782
    cmpl-float v2, v2, v4

    .line 33947784
    if-lez v2, :cond_8b

    .line 33947786
    :cond_8a
    const/4 v3, 0x0

    .line 33947787
    :cond_8b
    if-eqz v3, :cond_9a

    .line 33947789
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947791
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947794
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947799
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-lez v2, :cond_1e

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    if-le v0, v2, :cond_1e

    .line 33947667
    .line 33947668
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947669
    .line 33947670
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 33947671
    .line 33947672
    const/high16 v0, -0x80000000

    .line 33947673
    .line 33947674
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_9a

    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947686
    .line 33947687
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 33947688
    .line 33947689
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 33947690
    .line 33947691
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 33947692
    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    if-eqz v2, :cond_38

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    goto :goto_46

    .line 33947704
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_46

    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-le v2, v3, :cond_46

    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947715
    .line 33947716
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 33947717
    .line 33947718
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    cmpl-float v2, v0, v2

    .line 33947737
    .line 33947738
    if-nez v2, :cond_60

    .line 33947739
    .line 33947740
    if-ltz v5, :cond_9a

    .line 33947741
    .line 33947742
    if-eq v1, v5, :cond_9a

    .line 33947743
    .line 33947744
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33947745
    .line 33947746
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33947747
    .line 33947748
    const/4 v6, 0x0

    .line 33947749
    if-ne v5, v3, :cond_8b

    .line 33947750
    .line 33947751
    if-lez v2, :cond_8b

    .line 33947752
    .line 33947753
    if-ne v4, v3, :cond_8b

    .line 33947754
    .line 33947755
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_8a

    .line 33947762
    .line 33947763
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    sub-int/2addr v4, v5

    .line 33947776
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v5

    .line 33947780
    sub-int/2addr v4, v5

    .line 33947781
    int-to-float v4, v4

    .line 33947782
    cmpl-float v2, v2, v4

    .line 33947783
    .line 33947784
    if-lez v2, :cond_8b

    .line 33947785
    .line 33947786
    :cond_8a
    const/4 v3, 0x0

    .line 33947787
    :cond_8b
    if-eqz v3, :cond_9a

    .line 33947788
    .line 33947789
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


.method public performClick()Z
[MOD-CHANGED]
.method public performClick()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196614
    if-eqz v1, :cond_14

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196624
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public performClick()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196613
    .line 196614
    if-eqz v1, :cond_14

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    :cond_14
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setSelected(Z)V
[MOD-CHANGED]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eq v0, p1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eq v0, p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_a

    .line 458757
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 458760
    move-result-object v2

    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    move-object v2, v1

    .line 458763
    :goto_b
    if-eqz v2, :cond_53

    .line 458765
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458768
    move-result-object v3

    .line 458769
    if-eq v3, p0, :cond_1d

    .line 458771
    if-eqz v3, :cond_1a

    .line 458773
    check-cast v3, Landroid/view/ViewGroup;

    .line 458775
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458778
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458781
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458783
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458785
    const/16 v4, 0x8

    .line 458787
    if-eqz v3, :cond_28

    .line 458789
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458792
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458794
    if-eqz v3, :cond_34

    .line 458796
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458799
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458801
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458804
    :cond_34
    const v3, 0x1020014

    .line 458807
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Landroid/widget/TextView;

    .line 458813
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458815
    if-eqz v3, :cond_47

    .line 458817
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 458820
    move-result v3

    .line 458821
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 458823
    :cond_47
    const v3, 0x1020006

    .line 458826
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458829
    move-result-object v2

    .line 458830
    check-cast v2, Landroid/widget/ImageView;

    .line 458832
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458834
    goto :goto_60

    .line 458835
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458837
    if-eqz v2, :cond_5c

    .line 458839
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 458842
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458844
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458846
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458848
    :goto_60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458850
    const/4 v3, 0x0

    .line 458851
    if-nez v2, :cond_e1

    .line 458853
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458855
    if-nez v2, :cond_7f

    .line 458857
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458860
    move-result-object v2

    .line 458861
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458864
    move-result-object v2

    .line 458865
    const v4, 0x7f05000a

    .line 458868
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/widget/ImageView;

    .line 458874
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458877
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458879
    :cond_7f
    if-eqz v0, :cond_93

    .line 458881
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_93

    .line 458887
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458898
    move-result-object v1

    .line 458899
    :cond_93
    if-eqz v1, :cond_a5

    .line 458901
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458903
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 458905
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 458908
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458910
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 458912
    if-eqz v2, :cond_a5

    .line 458914
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 458917
    :cond_a5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458919
    if-nez v1, :cond_c5

    .line 458921
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458928
    move-result-object v1

    .line 458929
    const v2, 0x7f050009

    .line 458932
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Landroid/widget/TextView;

    .line 458938
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458941
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458943
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 458946
    move-result v1

    .line 458947
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 458949
    :cond_c5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458951
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458953
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 458955
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 458958
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458960
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 458962
    if-eqz v1, :cond_d9

    .line 458964
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458966
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458969
    :cond_d9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458971
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458973
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 458976
    goto :goto_ee

    .line 458977
    :cond_e1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458979
    if-nez v1, :cond_e9

    .line 458981
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458983
    if-eqz v2, :cond_ee

    .line 458985
    :cond_e9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458987
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 458990
    :cond_ee
    :goto_ee
    if-eqz v0, :cond_fd

    .line 458992
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 458994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    move-result v1

    .line 458998
    if-nez v1, :cond_fd

    .line 459000
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 459002
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459005
    :cond_fd
    if-eqz v0, :cond_106

    .line 459007
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 459010
    move-result v0

    .line 459011
    if-eqz v0, :cond_106

    .line 459013
    const/4 v3, 0x1

    .line 459014
    :cond_106
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 459017
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_a

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v2

    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    move-object v2, v1

    .line 458763
    :goto_b
    if-eqz v2, :cond_53

    .line 458764
    .line 458765
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    if-eq v3, p0, :cond_1d

    .line 458770
    .line 458771
    if-eqz v3, :cond_1a

    .line 458772
    .line 458773
    check-cast v3, Landroid/view/ViewGroup;

    .line 458774
    .line 458775
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458776
    .line 458777
    .line 458778
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458782
    .line 458783
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458784
    .line 458785
    const/16 v4, 0x8

    .line 458786
    .line 458787
    if-eqz v3, :cond_28

    .line 458788
    .line 458789
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458790
    .line 458791
    .line 458792
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458793
    .line 458794
    if-eqz v3, :cond_34

    .line 458795
    .line 458796
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458797
    .line 458798
    .line 458799
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458800
    .line 458801
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    const v3, 0x1020014

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Landroid/widget/TextView;

    .line 458812
    .line 458813
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458814
    .line 458815
    if-eqz v3, :cond_47

    .line 458816
    .line 458817
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v3

    .line 458821
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 458822
    .line 458823
    :cond_47
    const v3, 0x1020006

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    check-cast v2, Landroid/widget/ImageView;

    .line 458831
    .line 458832
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458833
    .line 458834
    goto :goto_60

    .line 458835
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458836
    .line 458837
    if-eqz v2, :cond_5c

    .line 458838
    .line 458839
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 458840
    .line 458841
    .line 458842
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458843
    .line 458844
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458845
    .line 458846
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458847
    .line 458848
    :goto_60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 458849
    .line 458850
    const/4 v3, 0x0

    .line 458851
    if-nez v2, :cond_e1

    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458854
    .line 458855
    if-nez v2, :cond_7f

    .line 458856
    .line 458857
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    const v4, 0x7f05000a

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/widget/ImageView;

    .line 458873
    .line 458874
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458875
    .line 458876
    .line 458877
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458878
    .line 458879
    :cond_7f
    if-eqz v0, :cond_93

    .line 458880
    .line 458881
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_93

    .line 458886
    .line 458887
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    :cond_93
    if-eqz v1, :cond_a5

    .line 458900
    .line 458901
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458902
    .line 458903
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 458904
    .line 458905
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458909
    .line 458910
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 458911
    .line 458912
    if-eqz v2, :cond_a5

    .line 458913
    .line 458914
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458918
    .line 458919
    if-nez v1, :cond_c5

    .line 458920
    .line 458921
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    const v2, 0x7f050009

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Landroid/widget/TextView;

    .line 458937
    .line 458938
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458939
    .line 458940
    .line 458941
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458942
    .line 458943
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 458948
    .line 458949
    :cond_c5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458950
    .line 458951
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458952
    .line 458953
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 458954
    .line 458955
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 458956
    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 458959
    .line 458960
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 458961
    .line 458962
    if-eqz v1, :cond_d9

    .line 458963
    .line 458964
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458965
    .line 458966
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 458970
    .line 458971
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 458972
    .line 458973
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_ee

    .line 458977
    :cond_e1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 458978
    .line 458979
    if-nez v1, :cond_e9

    .line 458980
    .line 458981
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458982
    .line 458983
    if-eqz v2, :cond_ee

    .line 458984
    .line 458985
    :cond_e9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 458986
    .line 458987
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    :goto_ee
    if-eqz v0, :cond_fd

    .line 458991
    .line 458992
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 458993
    .line 458994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    if-nez v1, :cond_fd

    .line 458999
    .line 459000
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 459001
    .line 459002
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    if-eqz v0, :cond_106

    .line 459006
    .line 459007
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    if-eqz v0, :cond_106

    .line 459012
    .line 459013
    const/4 v3, 0x1

    .line 459014
    :cond_106
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 459015
    .line 459016
    .line 459017
    return-void
.end method


.method public updateBackgroundDrawable(Landroid/content/Context;)V
[MOD-CHANGED]
.method public updateBackgroundDrawable(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104898
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_1f

    .line 17104903
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104909
    if-eqz p1, :cond_21

    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_21

    .line 17104917
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104929
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104931
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104938
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104940
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17104942
    if-eqz v0, :cond_58

    .line 17104944
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104949
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104955
    const/4 v2, -0x1

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104959
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104961
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17104963
    invoke-static {v2}, Lkd7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 17104969
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104971
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17104973
    if-eqz v4, :cond_50

    .line 17104975
    move-object p1, v1

    .line 17104976
    :cond_50
    if-eqz v4, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, v0

    .line 17104980
    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    move-object p1, v3

    .line 17104984
    :cond_58
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104989
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBackgroundDrawable(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_1f

    .line 17104902
    .line 17104903
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_21

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_21

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_58

    .line 17104943
    .line 17104944
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v2, -0x1

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17104962
    .line 17104963
    invoke-static {v2}, Lkd7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 17104968
    .line 17104969
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104970
    .line 17104971
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_50

    .line 17104974
    .line 17104975
    move-object p1, v1

    .line 17104976
    :cond_50
    if-eqz v4, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, v0

    .line 17104980
    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    move-object p1, v3

    .line 17104984
    :cond_58
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final updateOrientation()V
[MOD-CHANGED]
.method public final updateOrientation()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 196610
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196617
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 196619
    if-nez v0, :cond_1a

    .line 196621
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 196628
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 196630
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 196636
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateOrientation()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 196611
    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 196618
    .line 196619
    if-nez v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 196622
    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 196629
    .line 196630
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 196635
    .line 196636
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


