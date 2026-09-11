## classes8/hn6/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn6/p;Lhn6/q;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn6/p;Lhn6/q;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhn6/o;->c:Lhn6/p;

    .line 50462722
    iput-object p2, p0, Lhn6/o;->a:Lhn6/q;

    .line 50462724
    iput-object p3, p0, Lhn6/o;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn6/p;Lhn6/q;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhn6/o;->c:Lhn6/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhn6/o;->a:Lhn6/q;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhn6/o;->b:Landroid/view/View;

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
    iget-object v0, p0, Lhn6/o;->a:Lhn6/q;

    .line 327682
    iget-boolean v0, v0, Lhn6/q;->e:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_55

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327694
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x2

    .line 327699
    new-array v2, v2, [I

    .line 327701
    iget-object v3, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327703
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327706
    const/4 v3, 0x0

    .line 327707
    aget v4, v2, v3

    .line 327709
    if-nez v4, :cond_24

    .line 327711
    aget v2, v2, v1

    .line 327713
    if-nez v2, :cond_24

    .line 327715
    const/4 v3, 0x1

    .line 327716
    :cond_24
    if-eqz v0, :cond_5e

    .line 327718
    if-nez v3, :cond_5e

    .line 327720
    iget-object v0, p0, Lhn6/o;->c:Lhn6/p;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v2, p0, Lhn6/o;->a:Lhn6/q;

    .line 327728
    if-eq v0, v2, :cond_33

    .line 327730
    return v1

    .line 327731
    :cond_33
    new-instance v0, Lxk6/m;

    .line 327733
    iget-object v2, p0, Lhn6/o;->c:Lhn6/p;

    .line 327735
    invoke-virtual {v2}, Lhn6/p;->b2()Ljava/util/Map;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327742
    iget-object v2, p0, Lhn6/o;->a:Lhn6/q;

    .line 327744
    iget-object v2, v2, Lhn6/q;->a:Ljava/lang/String;

    .line 327746
    const-string v3, "similarity_popup"

    .line 327748
    invoke-virtual {v0, v2, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    iget-object v0, p0, Lhn6/o;->a:Lhn6/q;

    .line 327753
    iput-boolean v1, v0, Lhn6/q;->e:Z

    .line 327755
    iget-object v0, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v0, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhn6/o;->a:Lhn6/q;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lhn6/q;->e:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_55

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x2

    .line 327699
    new-array v2, v2, [I

    .line 327700
    .line 327701
    iget-object v3, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327702
    .line 327703
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    aget v4, v2, v3

    .line 327708
    .line 327709
    if-nez v4, :cond_24

    .line 327710
    .line 327711
    aget v2, v2, v1

    .line 327712
    .line 327713
    if-nez v2, :cond_24

    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    :cond_24
    if-eqz v0, :cond_5e

    .line 327717
    .line 327718
    if-nez v3, :cond_5e

    .line 327719
    .line 327720
    iget-object v0, p0, Lhn6/o;->c:Lhn6/p;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v2, p0, Lhn6/o;->a:Lhn6/q;

    .line 327727
    .line 327728
    if-eq v0, v2, :cond_33

    .line 327729
    .line 327730
    return v1

    .line 327731
    :cond_33
    new-instance v0, Lxk6/m;

    .line 327732
    .line 327733
    iget-object v2, p0, Lhn6/o;->c:Lhn6/p;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lhn6/p;->b2()Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, p0, Lhn6/o;->a:Lhn6/q;

    .line 327743
    .line 327744
    iget-object v2, v2, Lhn6/q;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v3, "similarity_popup"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lhn6/o;->a:Lhn6/q;

    .line 327752
    .line 327753
    iput-boolean v1, v0, Lhn6/q;->e:Z

    .line 327754
    .line 327755
    iget-object v0, p0, Lhn6/o;->b:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v0, p0, Lhn6/o;->b:Landroid/view/View;

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
    :cond_5e
    :goto_5e
    return v1
.end method


