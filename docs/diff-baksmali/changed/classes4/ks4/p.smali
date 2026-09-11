## classes4/ks4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lks4/t;Lks4/o;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lks4/t;Lks4/o;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lks4/p;->a:Lks4/t;

    .line 50462722
    iput-object p2, p0, Lks4/p;->b:Lks4/o;

    .line 50462724
    iput-object p3, p0, Lks4/p;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lks4/t;Lks4/o;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lks4/p;->a:Lks4/t;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lks4/p;->b:Lks4/o;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lks4/p;->c:Landroid/view/View;

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
    iget-object v0, p0, Lks4/p;->a:Lks4/t;

    .line 327682
    iget-boolean v0, v0, Lks4/t;->c:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_6c

    .line 327687
    iget-object v0, p0, Lks4/p;->b:Lks4/o;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lks4/p;->a:Lks4/t;

    .line 327695
    if-eq v0, v2, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327703
    iget-object v2, p0, Lks4/p;->c:Landroid/view/View;

    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327712
    iget-object v3, p0, Lks4/p;->c:Landroid/view/View;

    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327720
    if-nez v4, :cond_2f

    .line 327722
    aget v2, v2, v1

    .line 327724
    if-nez v2, :cond_2f

    .line 327726
    const/4 v3, 0x1

    .line 327727
    :cond_2f
    if-eqz v0, :cond_75

    .line 327729
    if-nez v3, :cond_75

    .line 327731
    iget-object v0, p0, Lks4/p;->a:Lks4/t;

    .line 327733
    iput-boolean v1, v0, Lks4/t;->c:Z

    .line 327735
    iget-object v2, p0, Lks4/p;->b:Lks4/o;

    .line 327737
    invoke-virtual {v2, v0}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v2, p0, Lks4/p;->b:Lks4/o;

    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lks4/t;

    .line 327749
    iget-object v3, v3, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327751
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327753
    if-ne v3, v4, :cond_51

    .line 327755
    const-string v2, "show_playlist"

    .line 327757
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327760
    goto :goto_62

    .line 327761
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lks4/t;

    .line 327767
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327769
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327771
    if-ne v2, v3, :cond_62

    .line 327773
    const-string v2, "show_module"

    .line 327775
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    :cond_62
    :goto_62
    iget-object v0, p0, Lks4/p;->c:Landroid/view/View;

    .line 327780
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327787
    goto :goto_75

    .line 327788
    :cond_6c
    iget-object v0, p0, Lks4/p;->c:Landroid/view/View;

    .line 327790
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327797
    :cond_75
    :goto_75
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lks4/p;->a:Lks4/t;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lks4/t;->c:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_6c

    .line 327686
    .line 327687
    iget-object v0, p0, Lks4/p;->b:Lks4/o;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lks4/p;->a:Lks4/t;

    .line 327694
    .line 327695
    if-eq v0, v2, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lks4/p;->c:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327711
    .line 327712
    iget-object v3, p0, Lks4/p;->c:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327719
    .line 327720
    if-nez v4, :cond_2f

    .line 327721
    .line 327722
    aget v2, v2, v1

    .line 327723
    .line 327724
    if-nez v2, :cond_2f

    .line 327725
    .line 327726
    const/4 v3, 0x1

    .line 327727
    :cond_2f
    if-eqz v0, :cond_75

    .line 327728
    .line 327729
    if-nez v3, :cond_75

    .line 327730
    .line 327731
    iget-object v0, p0, Lks4/p;->a:Lks4/t;

    .line 327732
    .line 327733
    iput-boolean v1, v0, Lks4/t;->c:Z

    .line 327734
    .line 327735
    iget-object v2, p0, Lks4/p;->b:Lks4/o;

    .line 327736
    .line 327737
    invoke-virtual {v2, v0}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v2, p0, Lks4/p;->b:Lks4/o;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lks4/t;

    .line 327748
    .line 327749
    iget-object v3, v3, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327750
    .line 327751
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327752
    .line 327753
    if-ne v3, v4, :cond_51

    .line 327754
    .line 327755
    const-string v2, "show_playlist"

    .line 327756
    .line 327757
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_62

    .line 327761
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lks4/t;

    .line 327766
    .line 327767
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327768
    .line 327769
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 327770
    .line 327771
    if-ne v2, v3, :cond_62

    .line 327772
    .line 327773
    const-string v2, "show_module"

    .line 327774
    .line 327775
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    iget-object v0, p0, Lks4/p;->c:Landroid/view/View;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_75

    .line 327788
    :cond_6c
    iget-object v0, p0, Lks4/p;->c:Landroid/view/View;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return v1
.end method


