## classes3/j74/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj74/g;Llx3/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lj74/g;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj74/f;->a:Lj74/g;

    .line 50462722
    iput-object p2, p0, Lj74/f;->b:Llx3/c;

    .line 50462724
    iput-object p3, p0, Lj74/f;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj74/g;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj74/f;->a:Lj74/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj74/f;->b:Llx3/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj74/f;->c:Landroid/view/View;

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
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327682
    iget-object v0, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 327684
    iget-object v1, p0, Lj74/f;->b:Llx3/c;

    .line 327686
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_54

    .line 327697
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lj74/f;->b:Llx3/c;

    .line 327705
    if-eq v0, v2, :cond_1c

    .line 327707
    return v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327710
    iget-object v0, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 327712
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327714
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327719
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 327721
    iget-object v0, p0, Lj74/f;->b:Llx3/c;

    .line 327723
    iget-object v4, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327725
    const/4 v5, 0x1

    .line 327726
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327728
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327731
    move-result v6

    .line 327732
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v7, "my_followed_video"

    .line 327739
    const/4 v8, 0x0

    .line 327740
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v9, "mine"

    .line 327747
    const/4 v10, 0x0

    .line 327748
    const/4 v11, 0x0

    .line 327749
    const/16 v12, 0x190

    .line 327751
    invoke-static/range {v3 .. v12}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327754
    iget-object v0, p0, Lj74/f;->c:Landroid/view/View;

    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    goto :goto_5d

    .line 327764
    :cond_54
    iget-object v0, p0, Lj74/f;->c:Landroid/view/View;

    .line 327766
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327773
    :goto_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lj74/f;->b:Llx3/c;

    .line 327685
    .line 327686
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_54

    .line 327696
    .line 327697
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lj74/f;->b:Llx3/c;

    .line 327704
    .line 327705
    if-eq v0, v2, :cond_1c

    .line 327706
    .line 327707
    return v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327709
    .line 327710
    iget-object v0, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 327711
    .line 327712
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 327720
    .line 327721
    iget-object v0, p0, Lj74/f;->b:Llx3/c;

    .line 327722
    .line 327723
    iget-object v4, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327724
    .line 327725
    const/4 v5, 0x1

    .line 327726
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v7, "my_followed_video"

    .line 327738
    .line 327739
    const/4 v8, 0x0

    .line 327740
    iget-object v0, p0, Lj74/f;->a:Lj74/g;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v9, "mine"

    .line 327746
    .line 327747
    const/4 v10, 0x0

    .line 327748
    const/4 v11, 0x0

    .line 327749
    const/16 v12, 0x190

    .line 327750
    .line 327751
    invoke-static/range {v3 .. v12}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lj74/f;->c:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5d

    .line 327764
    :cond_54
    iget-object v0, p0, Lj74/f;->c:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return v1
.end method


