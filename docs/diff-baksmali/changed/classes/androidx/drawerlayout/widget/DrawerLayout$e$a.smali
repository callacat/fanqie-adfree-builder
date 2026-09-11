## classes/androidx/drawerlayout/widget/DrawerLayout$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 327682
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 327684
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 327687
    move-result v1

    .line 327688
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    const/4 v5, 0x3

    .line 327693
    if-ne v2, v5, :cond_11

    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    const/4 v6, 0x5

    .line 327699
    if-eqz v2, :cond_24

    .line 327701
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327703
    invoke-virtual {v7, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327706
    move-result-object v7

    .line 327707
    if-eqz v7, :cond_22

    .line 327709
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 327712
    move-result v3

    .line 327713
    neg-int v3, v3

    .line 327714
    :cond_22
    add-int/2addr v3, v1

    .line 327715
    goto :goto_31

    .line 327716
    :cond_24
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327718
    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327721
    move-result-object v7

    .line 327722
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327724
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 327727
    move-result v3

    .line 327728
    sub-int/2addr v3, v1

    .line 327729
    :goto_31
    if-eqz v7, :cond_78

    .line 327731
    if-eqz v2, :cond_3b

    .line 327733
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327736
    move-result v1

    .line 327737
    if-lt v1, v3, :cond_43

    .line 327739
    :cond_3b
    if-nez v2, :cond_78

    .line 327741
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327744
    move-result v1

    .line 327745
    if-le v1, v3, :cond_78

    .line 327747
    :cond_43
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327749
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_78

    .line 327755
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 327761
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 327763
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 327766
    move-result v8

    .line 327767
    invoke-virtual {v2, v7, v3, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 327770
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 327772
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327774
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 327777
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 327779
    if-ne v1, v5, :cond_66

    .line 327781
    const/4 v5, 0x5

    .line 327782
    :cond_66
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327784
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327787
    move-result-object v1

    .line 327788
    if-eqz v1, :cond_73

    .line 327790
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327792
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 327795
    :cond_73
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327797
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    const/4 v5, 0x3

    .line 327693
    if-ne v2, v5, :cond_11

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    const/4 v6, 0x5

    .line 327699
    if-eqz v2, :cond_24

    .line 327700
    .line 327701
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327702
    .line 327703
    invoke-virtual {v7, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v7

    .line 327707
    if-eqz v7, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    neg-int v3, v3

    .line 327714
    :cond_22
    add-int/2addr v3, v1

    .line 327715
    goto :goto_31

    .line 327716
    :cond_24
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327717
    .line 327718
    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v7

    .line 327722
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    sub-int/2addr v3, v1

    .line 327729
    :goto_31
    if-eqz v7, :cond_78

    .line 327730
    .line 327731
    if-eqz v2, :cond_3b

    .line 327732
    .line 327733
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-lt v1, v3, :cond_43

    .line 327738
    .line 327739
    :cond_3b
    if-nez v2, :cond_78

    .line 327740
    .line 327741
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-le v1, v3, :cond_78

    .line 327746
    .line 327747
    :cond_43
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327748
    .line 327749
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_78

    .line 327754
    .line 327755
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 327760
    .line 327761
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 327762
    .line 327763
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 327764
    .line 327765
    .line 327766
    move-result v8

    .line 327767
    invoke-virtual {v2, v7, v3, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 327768
    .line 327769
    .line 327770
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 327771
    .line 327772
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 327775
    .line 327776
    .line 327777
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 327778
    .line 327779
    if-ne v1, v5, :cond_66

    .line 327780
    .line 327781
    const/4 v5, 0x5

    .line 327782
    :cond_66
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327783
    .line 327784
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    if-eqz v1, :cond_73

    .line 327789
    .line 327790
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327791
    .line 327792
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 327796
    .line 327797
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


