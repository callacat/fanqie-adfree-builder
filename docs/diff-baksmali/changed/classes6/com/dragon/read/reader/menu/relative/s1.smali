## classes6/com/dragon/read/reader/menu/relative/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

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
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_58

    .line 327695
    new-instance v0, Landroid/graphics/Rect;

    .line 327697
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327702
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [I

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327713
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget v4, v2, v3

    .line 327721
    if-nez v4, :cond_30

    .line 327723
    aget v2, v2, v1

    .line 327725
    if-nez v2, :cond_30

    .line 327727
    const/4 v3, 0x1

    .line 327728
    :cond_30
    if-eqz v0, :cond_63

    .line 327730
    if-nez v3, :cond_63

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327738
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327747
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "show_book"

    .line 327753
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327770
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327779
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_58

    .line 327694
    .line 327695
    new-instance v0, Landroid/graphics/Rect;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327701
    .line 327702
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [I

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327712
    .line 327713
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget v4, v2, v3

    .line 327720
    .line 327721
    if-nez v4, :cond_30

    .line 327722
    .line 327723
    aget v2, v2, v1

    .line 327724
    .line 327725
    if-nez v2, :cond_30

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    :cond_30
    if-eqz v0, :cond_63

    .line 327729
    .line 327730
    if-nez v3, :cond_63

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327737
    .line 327738
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "show_book"

    .line 327752
    .line 327753
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327757
    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 327769
    .line 327770
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return v1
.end method


