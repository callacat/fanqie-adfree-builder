## classes/androidx/appcompat/widget/Toolbar$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816578
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816580
    instance-of v0, p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33816586
    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 33816589
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816591
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816596
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816598
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816603
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816608
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 33816611
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33816613
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816579
    .line 33816580
    instance-of v0, p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816590
    .line 33816591
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33816612
    .line 33816613
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    return p1
.end method


.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947650
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 33947653
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947655
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947657
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 33947660
    move-result-object p1

    .line 33947661
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947663
    if-eq p1, v0, :cond_23

    .line 33947665
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947667
    if-eqz v1, :cond_1c

    .line 33947669
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947671
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947673
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947676
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947678
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947680
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947683
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947685
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947691
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33947693
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947695
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947697
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947703
    if-eq p1, v0, :cond_65

    .line 33947705
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947707
    if-eqz v1, :cond_44

    .line 33947709
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947711
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947713
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947716
    :cond_44
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947718
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 33947721
    move-result-object p1

    .line 33947722
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947724
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 33947726
    and-int/lit8 v1, v1, 0x70

    .line 33947728
    const v2, 0x800003

    .line 33947731
    or-int/2addr v1, v2

    .line 33947732
    iput v1, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33947734
    const/4 v1, 0x2

    .line 33947735
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33947737
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947739
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947742
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947744
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947746
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947749
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947751
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 33947754
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947756
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    .line 33947763
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947765
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947767
    instance-of v0, p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33947769
    if-eqz v0, :cond_80

    .line 33947771
    check-cast p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33947773
    invoke-interface {p2}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 33947776
    :cond_80
    return p1
.end method

[INNER-ORIGINAL]
.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947662
    .line 33947663
    if-eq p1, v0, :cond_23

    .line 33947664
    .line 33947665
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_1c

    .line 33947668
    .line 33947669
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947670
    .line 33947671
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947677
    .line 33947678
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33947692
    .line 33947693
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947694
    .line 33947695
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947702
    .line 33947703
    if-eq p1, v0, :cond_65

    .line 33947704
    .line 33947705
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_44

    .line 33947708
    .line 33947709
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947710
    .line 33947711
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947723
    .line 33947724
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 33947725
    .line 33947726
    and-int/lit8 v1, v1, 0x70

    .line 33947727
    .line 33947728
    const v2, 0x800003

    .line 33947729
    .line 33947730
    .line 33947731
    or-int/2addr v1, v2

    .line 33947732
    iput v1, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33947733
    .line 33947734
    const/4 v1, 0x2

    .line 33947735
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33947736
    .line 33947737
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947743
    .line 33947744
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 33947764
    .line 33947765
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33947766
    .line 33947767
    instance-of v0, p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_80

    .line 33947770
    .line 33947771
    check-cast p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return p1
.end method


.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685506
    if-eqz p1, :cond_b

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 33685515
    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final updateMenuView(Z)V
[MOD-CHANGED]
.method public final updateMenuView(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039362
    if-eqz p1, :cond_28

    .line 17039364
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039369
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039372
    move-result p1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, p1, :cond_1f

    .line 17039376
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039378
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039384
    if-ne v2, v3, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    goto :goto_e

    .line 17039391
    :cond_1f
    :goto_1f
    if-nez v0, :cond_28

    .line 17039393
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039397
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMenuView(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, p1, :cond_1f

    .line 17039375
    .line 17039376
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039383
    .line 17039384
    if-ne v2, v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    goto :goto_e

    .line 17039391
    :cond_1f
    :goto_1f
    if-nez v0, :cond_28

    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


