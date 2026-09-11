## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/j1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/app/launch/LandingTab;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/app/launch/LandingTab;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/app/launch/LandingTab;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327696
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327698
    if-eqz v1, :cond_56

    .line 327700
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 327702
    if-nez v1, :cond_56

    .line 327704
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_30

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, ""

    .line 327730
    :goto_32
    sget-object v1, Le63/e;->a:Le63/e;

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 327734
    if-nez v2, :cond_3a

    .line 327736
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 327744
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327749
    move-result-object v1

    .line 327750
    sget-object v2, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-interface {v1, v2, v0, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 327756
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v1}, Lvu5/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 327768
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->VideoTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 327770
    if-ne v0, v1, :cond_79

    .line 327772
    invoke-static {}, Lxs3/p;->a()V

    .line 327775
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327780
    move-result-object v1

    .line 327781
    const-string/jumbo v2, "video_bottom_tab"

    .line 327784
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327786
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327792
    move-result-object v0

    .line 327793
    const-string/jumbo v1, "video_feed_hg"

    .line 327796
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327801
    :cond_79
    const/4 v0, 0x1

    .line 327802
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327695
    .line 327696
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_56

    .line 327699
    .line 327700
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_56

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_30

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, ""

    .line 327729
    .line 327730
    :goto_32
    sget-object v1, Le63/e;->a:Le63/e;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    sget-object v2, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-interface {v1, v2, v0, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v1}, Lvu5/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 327767
    .line 327768
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->VideoTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 327769
    .line 327770
    if-ne v0, v1, :cond_79

    .line 327771
    .line 327772
    invoke-static {}, Lxs3/p;->a()V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327776
    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    const-string/jumbo v2, "video_bottom_tab"

    .line 327782
    .line 327783
    .line 327784
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327785
    .line 327786
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    const-string/jumbo v1, "video_feed_hg"

    .line 327794
    .line 327795
    .line 327796
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    const/4 v0, 0x1

    .line 327802
    return v0
.end method


