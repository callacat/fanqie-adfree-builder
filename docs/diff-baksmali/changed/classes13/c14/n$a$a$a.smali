## classes13/c14/n$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lc14/n$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lc14/n$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    iput-object p2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lc14/n$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_67

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    iget-object v2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327702
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_2a

    .line 327710
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327712
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327721
    return v1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_67

    .line 327724
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327726
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327728
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_67

    .line 327734
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327744
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327746
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327749
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327752
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327754
    invoke-virtual {v0}, Lc14/n$a$a;->R3()Lcom/dragon/read/report/PageRecorder;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327768
    iget-object v0, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327770
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327772
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327774
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327776
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327783
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_67

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327693
    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    iget-object v2, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327701
    .line 327702
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_2a

    .line 327709
    .line 327710
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327711
    .line 327712
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327719
    .line 327720
    .line 327721
    return v1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_67

    .line 327723
    .line 327724
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327725
    .line 327726
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_67

    .line 327733
    .line 327734
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327743
    .line 327744
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327745
    .line 327746
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lc14/n$a$a;->R3()Lcom/dragon/read/report/PageRecorder;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lc14/n$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327769
    .line 327770
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327771
    .line 327772
    iget-object v0, p0, Lc14/n$a$a$a;->b:Lc14/n$a$a;

    .line 327773
    .line 327774
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return v1
.end method


