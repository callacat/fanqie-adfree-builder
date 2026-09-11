## classes4/is4/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 50462722
    iput p2, p0, Lis4/g2;->b:I

    .line 50462724
    iput-object p3, p0, Lis4/g2;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 50462721
    .line 50462722
    iput p2, p0, Lis4/g2;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lis4/g2;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327684
    iget v1, p0, Lis4/g2;->b:I

    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/lang/Boolean;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-nez v0, :cond_5f

    .line 327701
    new-instance v0, Landroid/graphics/Rect;

    .line 327703
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327706
    iget-object v2, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327708
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    move-result v0

    .line 327712
    const/4 v2, 0x2

    .line 327713
    new-array v2, v2, [I

    .line 327715
    iget-object v3, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327717
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327720
    const/4 v3, 0x0

    .line 327721
    aget v4, v2, v3

    .line 327723
    if-nez v4, :cond_33

    .line 327725
    aget v2, v2, v1

    .line 327727
    if-nez v2, :cond_33

    .line 327729
    const/4 v2, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_68

    .line 327734
    if-nez v2, :cond_68

    .line 327736
    iget-object v0, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327740
    iget v2, p0, Lis4/g2;->b:I

    .line 327742
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    check-cast v0, Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327751
    iget-object v2, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327753
    iget v4, p0, Lis4/g2;->b:I

    .line 327755
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->lg(I)Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2, v3}, Lis4/r3;->j(Ljava/lang/String;Z)V

    .line 327765
    iget-object v0, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    iget-object v0, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327777
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327784
    :cond_68
    :goto_68
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327683
    .line 327684
    iget v1, p0, Lis4/g2;->b:I

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/lang/Boolean;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-nez v0, :cond_5f

    .line 327700
    .line 327701
    new-instance v0, Landroid/graphics/Rect;

    .line 327702
    .line 327703
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    const/4 v2, 0x2

    .line 327713
    new-array v2, v2, [I

    .line 327714
    .line 327715
    iget-object v3, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    aget v4, v2, v3

    .line 327722
    .line 327723
    if-nez v4, :cond_33

    .line 327724
    .line 327725
    aget v2, v2, v1

    .line 327726
    .line 327727
    if-nez v2, :cond_33

    .line 327728
    .line 327729
    const/4 v2, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_68

    .line 327733
    .line 327734
    if-nez v2, :cond_68

    .line 327735
    .line 327736
    iget-object v0, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327739
    .line 327740
    iget v2, p0, Lis4/g2;->b:I

    .line 327741
    .line 327742
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    check-cast v0, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327750
    .line 327751
    iget-object v2, p0, Lis4/g2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 327752
    .line 327753
    iget v4, p0, Lis4/g2;->b:I

    .line 327754
    .line 327755
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->lg(I)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2, v3}, Lis4/r3;->j(Ljava/lang/String;Z)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    iget-object v0, p0, Lis4/g2;->c:Landroid/view/View;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return v1
.end method


