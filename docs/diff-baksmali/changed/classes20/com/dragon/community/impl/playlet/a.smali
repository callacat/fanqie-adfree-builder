## classes20/com/dragon/community/impl/playlet/a.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Lzl2/n1;Lyl2/b;Lcom/dragon/community/impl/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzl2/n1;Lyl2/b;Lcom/dragon/community/impl/h;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67567623
    iput-object p2, p0, Lcom/dragon/community/impl/playlet/a;->G:Lzl2/n1;

    .line 67567625
    iput-object p3, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 67567627
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 67567629
    new-instance p4, Lzl2/n0;

    .line 67567631
    invoke-direct {p4}, Lzl2/n0;-><init>()V

    .line 67567634
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567637
    move-result-object p4

    .line 67567638
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->J:Lkotlin/Lazy;

    .line 67567640
    new-instance p4, Lzl2/o;

    .line 67567642
    invoke-direct {p4, p0, p3}, Lzl2/o;-><init>(Lzl2/l1;Lyl2/b;)V

    .line 67567645
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 67567647
    new-instance v0, Lzl2/h1;

    .line 67567649
    iget-object v1, p3, Lyl2/b;->t:Lhr2/c;

    .line 67567651
    invoke-direct {v0, v1}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 67567654
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 67567656
    new-instance v0, Lte2/e;

    .line 67567658
    new-instance v4, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;

    .line 67567660
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;-><init>(Ljava/lang/Object;)V

    .line 67567663
    new-instance v5, Lzl2/o0;

    .line 67567665
    invoke-direct {v5, p0}, Lzl2/o0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567668
    new-instance v6, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;

    .line 67567670
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;-><init>(Ljava/lang/Object;)V

    .line 67567673
    new-instance v7, Lzl2/p0;

    .line 67567675
    invoke-direct {v7}, Lzl2/p0;-><init>()V

    .line 67567678
    new-instance v8, Lzl2/q0;

    .line 67567680
    invoke-direct {v8}, Lzl2/q0;-><init>()V

    .line 67567683
    move-object v2, v0

    .line 67567684
    move-object v3, p0

    .line 67567685
    invoke-direct/range {v2 .. v8}, Lte2/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67567688
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 67567690
    const-string v0, "other"

    .line 67567692
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 67567694
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 67567696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567702
    move-result-object v0

    .line 67567703
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 67567705
    invoke-interface {v0}, Lsa2/w;->j0()Ldb2/l;

    .line 67567708
    move-result-object v0

    .line 67567709
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L0:Ldb2/l;

    .line 67567711
    new-instance v0, Lil2/b;

    .line 67567713
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567716
    move-result-object v3

    .line 67567717
    new-instance v6, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$1;

    .line 67567719
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$1;-><init>(Ljava/lang/Object;)V

    .line 67567722
    new-instance v7, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$2;

    .line 67567724
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$2;-><init>(Ljava/lang/Object;)V

    .line 67567727
    move-object v1, v0

    .line 67567728
    move-object v2, p1

    .line 67567729
    move-object v4, p3

    .line 67567730
    move-object v5, p2

    .line 67567731
    invoke-direct/range {v1 .. v7}, Lil2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lzl2/n1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67567734
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 67567736
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567738
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567741
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567743
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567746
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67567749
    move-result-object p1

    .line 67567750
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67567752
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67567755
    new-instance p1, Lqe2/c;

    .line 67567757
    const-string v0, "CSSCommentDialogPlayletCommentListView"

    .line 67567759
    invoke-direct {p1, v0}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67567762
    invoke-virtual {p1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67567765
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567773
    move-result-object p1

    .line 67567774
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 67567776
    invoke-interface {p1}, Lct5/f;->n()Z

    .line 67567779
    move-result p1

    .line 67567780
    if-eqz p1, :cond_b2

    .line 67567782
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567785
    move-result-object p1

    .line 67567786
    const-string v0, "css_community_playlet_comment_list"

    .line 67567788
    invoke-virtual {p1, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567791
    move-result-object p1

    .line 67567792
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567794
    :cond_b2
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67567796
    iget-object v0, p3, Lyl2/b;->a:Ljava/lang/String;

    .line 67567798
    invoke-interface {p1, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->getPredicateArgs(Ljava/lang/String;)Lhr2/c;

    .line 67567801
    move-result-object v4

    .line 67567802
    new-instance p1, Lmd2/p;

    .line 67567804
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567806
    const/4 v3, 0x0

    .line 67567807
    const/4 v5, 0x0

    .line 67567808
    const/16 v6, 0x1a

    .line 67567810
    move-object v1, p1

    .line 67567811
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67567814
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->P:Lmd2/p;

    .line 67567816
    new-instance p1, Lzl2/x0;

    .line 67567818
    invoke-direct {p1, p0}, Lzl2/x0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567821
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67567824
    const/4 p1, 0x0

    .line 67567825
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67567828
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567831
    move-result-object p1

    .line 67567832
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567834
    invoke-interface {p1}, Lsa2/w;->w()Z

    .line 67567837
    move-result p1

    .line 67567838
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567841
    move-result-object v0

    .line 67567842
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 67567844
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 67567847
    move-result v0

    .line 67567848
    if-eqz v0, :cond_f4

    .line 67567850
    if-eqz p1, :cond_f0

    .line 67567852
    const p1, 0x7f090200

    .line 67567855
    goto :goto_fd

    .line 67567856
    :cond_f0
    const p1, 0x7f0901ff

    .line 67567859
    goto :goto_fd

    .line 67567860
    :cond_f4
    if-eqz p1, :cond_fa

    .line 67567862
    const p1, 0x7f090202

    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    const p1, 0x7f090201

    .line 67567869
    :goto_fd
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567872
    move-result-object v0

    .line 67567873
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567876
    move-result-object v0

    .line 67567877
    const/4 v1, 0x1

    .line 67567878
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67567881
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67567884
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567887
    move-result-object p1

    .line 67567888
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567890
    invoke-interface {p1}, Lsa2/w;->D()Z

    .line 67567893
    move-result p1

    .line 67567894
    if-eqz p1, :cond_127

    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567899
    move-result-object p1

    .line 67567900
    const-class p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567902
    new-instance v0, Lzl2/t;

    .line 67567904
    invoke-direct {v0, p0}, Lzl2/t;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567907
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567910
    goto :goto_166

    .line 67567911
    :cond_127
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567914
    move-result-object p1

    .line 67567915
    const-class v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567917
    new-instance v2, Lzl2/u;

    .line 67567919
    invoke-direct {v2, p0}, Lzl2/u;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567922
    invoke-virtual {p1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567925
    new-instance p1, Lzl2/j1;

    .line 67567927
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567930
    move-result-object v0

    .line 67567931
    invoke-direct {p1, v0}, Lzl2/j1;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 67567934
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567937
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567940
    move-result-object p1

    .line 67567941
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567943
    invoke-interface {p1}, Lsa2/w;->v()Z

    .line 67567946
    move-result p1

    .line 67567947
    if-nez p1, :cond_166

    .line 67567949
    const/16 p1, 0x38

    .line 67567951
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67567954
    move-result p1

    .line 67567955
    const/16 v0, 0x10

    .line 67567957
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567960
    move-result v0

    .line 67567961
    iget p2, p2, Lgb2/d;->a:I

    .line 67567963
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 67567966
    move-result p2

    .line 67567967
    invoke-static {p1, v0, p2}, Lxf2/d0;->e(III)Lmf2/c;

    .line 67567970
    move-result-object p1

    .line 67567971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567974
    :cond_166
    :goto_166
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67567977
    move-result-object p1

    .line 67567978
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567981
    new-instance p1, Lzl2/r0;

    .line 67567983
    invoke-direct {p1, p0}, Lzl2/r0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567986
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567989
    iget p1, p3, Lyl2/b;->y:I

    .line 67567991
    const/4 p2, -0x1

    .line 67567992
    if-eq p1, p2, :cond_17d

    .line 67567994
    invoke-static {p1, p4}, Lor2/a;->b(ILpr2/b;)V

    .line 67567997
    :cond_17d
    iget p1, p3, Lyl2/b;->x:I

    .line 67567999
    if-eq p1, p2, :cond_18b

    .line 67568001
    iput-boolean v1, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 67568003
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 67568006
    iget p1, p3, Lyl2/b;->x:I

    .line 67568008
    invoke-static {p1, p4}, Lor2/a;->b(ILpr2/b;)V

    .line 67568011
    :cond_18b
    new-instance p1, Lzl2/f1;

    .line 67568013
    invoke-direct {p1, p0}, Lzl2/f1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568016
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 67568018
    new-instance p1, Lzl2/v0;

    .line 67568020
    invoke-direct {p1, p0}, Lzl2/v0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568023
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 67568025
    new-instance p1, Lzl2/y0;

    .line 67568027
    invoke-direct {p1, p0}, Lzl2/y0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568030
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 67568032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzl2/n1;Lyl2/b;Lcom/dragon/community/impl/h;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67567621
    .line 67567622
    .line 67567623
    iput-object p2, p0, Lcom/dragon/community/impl/playlet/a;->G:Lzl2/n1;

    .line 67567624
    .line 67567625
    iput-object p3, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 67567626
    .line 67567627
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 67567628
    .line 67567629
    new-instance p4, Lzl2/n0;

    .line 67567630
    .line 67567631
    invoke-direct {p4}, Lzl2/n0;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object p4

    .line 67567638
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->J:Lkotlin/Lazy;

    .line 67567639
    .line 67567640
    new-instance p4, Lzl2/o;

    .line 67567641
    .line 67567642
    invoke-direct {p4, p0, p3}, Lzl2/o;-><init>(Lzl2/l1;Lyl2/b;)V

    .line 67567643
    .line 67567644
    .line 67567645
    iput-object p4, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 67567646
    .line 67567647
    new-instance v0, Lzl2/h1;

    .line 67567648
    .line 67567649
    iget-object v1, p3, Lyl2/b;->t:Lhr2/c;

    .line 67567650
    .line 67567651
    invoke-direct {v0, v1}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 67567652
    .line 67567653
    .line 67567654
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 67567655
    .line 67567656
    new-instance v0, Lte2/e;

    .line 67567657
    .line 67567658
    new-instance v4, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;

    .line 67567659
    .line 67567660
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$1;-><init>(Ljava/lang/Object;)V

    .line 67567661
    .line 67567662
    .line 67567663
    new-instance v5, Lzl2/o0;

    .line 67567664
    .line 67567665
    invoke-direct {v5, p0}, Lzl2/o0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567666
    .line 67567667
    .line 67567668
    new-instance v6, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;

    .line 67567669
    .line 67567670
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$3;-><init>(Ljava/lang/Object;)V

    .line 67567671
    .line 67567672
    .line 67567673
    new-instance v7, Lzl2/p0;

    .line 67567674
    .line 67567675
    invoke-direct {v7}, Lzl2/p0;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    new-instance v8, Lzl2/q0;

    .line 67567679
    .line 67567680
    invoke-direct {v8}, Lzl2/q0;-><init>()V

    .line 67567681
    .line 67567682
    .line 67567683
    move-object v2, v0

    .line 67567684
    move-object v3, p0

    .line 67567685
    invoke-direct/range {v2 .. v8}, Lte2/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67567686
    .line 67567687
    .line 67567688
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 67567689
    .line 67567690
    const-string v0, "other"

    .line 67567691
    .line 67567692
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 67567693
    .line 67567694
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 67567695
    .line 67567696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v0

    .line 67567703
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 67567704
    .line 67567705
    invoke-interface {v0}, Lsa2/w;->j0()Ldb2/l;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L0:Ldb2/l;

    .line 67567710
    .line 67567711
    new-instance v0, Lil2/b;

    .line 67567712
    .line 67567713
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    new-instance v6, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$1;

    .line 67567718
    .line 67567719
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$1;-><init>(Ljava/lang/Object;)V

    .line 67567720
    .line 67567721
    .line 67567722
    new-instance v7, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$2;

    .line 67567723
    .line 67567724
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$2;-><init>(Ljava/lang/Object;)V

    .line 67567725
    .line 67567726
    .line 67567727
    move-object v1, v0

    .line 67567728
    move-object v2, p1

    .line 67567729
    move-object v4, p3

    .line 67567730
    move-object v5, p2

    .line 67567731
    invoke-direct/range {v1 .. v7}, Lil2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lzl2/n1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67567732
    .line 67567733
    .line 67567734
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 67567735
    .line 67567736
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567737
    .line 67567738
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567739
    .line 67567740
    .line 67567741
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567742
    .line 67567743
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67567751
    .line 67567752
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67567753
    .line 67567754
    .line 67567755
    new-instance p1, Lqe2/c;

    .line 67567756
    .line 67567757
    const-string v0, "CSSCommentDialogPlayletCommentListView"

    .line 67567758
    .line 67567759
    invoke-direct {p1, v0}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567766
    .line 67567767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 67567775
    .line 67567776
    invoke-interface {p1}, Lct5/f;->n()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result p1

    .line 67567780
    if-eqz p1, :cond_b2

    .line 67567781
    .line 67567782
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p1

    .line 67567786
    const-string v0, "css_community_playlet_comment_list"

    .line 67567787
    .line 67567788
    invoke-virtual {p1, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p1

    .line 67567792
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567793
    .line 67567794
    :cond_b2
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67567795
    .line 67567796
    iget-object v0, p3, Lyl2/b;->a:Ljava/lang/String;

    .line 67567797
    .line 67567798
    invoke-interface {p1, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->getPredicateArgs(Ljava/lang/String;)Lhr2/c;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    new-instance p1, Lmd2/p;

    .line 67567803
    .line 67567804
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567805
    .line 67567806
    const/4 v3, 0x0

    .line 67567807
    const/4 v5, 0x0

    .line 67567808
    const/16 v6, 0x1a

    .line 67567809
    .line 67567810
    move-object v1, p1

    .line 67567811
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67567812
    .line 67567813
    .line 67567814
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->P:Lmd2/p;

    .line 67567815
    .line 67567816
    new-instance p1, Lzl2/x0;

    .line 67567817
    .line 67567818
    invoke-direct {p1, p0}, Lzl2/x0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67567822
    .line 67567823
    .line 67567824
    const/4 p1, 0x0

    .line 67567825
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p1

    .line 67567832
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567833
    .line 67567834
    invoke-interface {p1}, Lsa2/w;->w()Z

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p1

    .line 67567838
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v0

    .line 67567842
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 67567843
    .line 67567844
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v0

    .line 67567848
    if-eqz v0, :cond_f4

    .line 67567849
    .line 67567850
    if-eqz p1, :cond_f0

    .line 67567851
    .line 67567852
    const p1, 0x7f090200

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_fd

    .line 67567856
    :cond_f0
    const p1, 0x7f0901ff

    .line 67567857
    .line 67567858
    .line 67567859
    goto :goto_fd

    .line 67567860
    :cond_f4
    if-eqz p1, :cond_fa

    .line 67567861
    .line 67567862
    const p1, 0x7f090202

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    const p1, 0x7f090201

    .line 67567867
    .line 67567868
    .line 67567869
    :goto_fd
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v0

    .line 67567873
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    const/4 v1, 0x1

    .line 67567878
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p1

    .line 67567888
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567889
    .line 67567890
    invoke-interface {p1}, Lsa2/w;->D()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p1

    .line 67567894
    if-eqz p1, :cond_127

    .line 67567895
    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p1

    .line 67567900
    const-class p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567901
    .line 67567902
    new-instance v0, Lzl2/t;

    .line 67567903
    .line 67567904
    invoke-direct {v0, p0}, Lzl2/t;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_166

    .line 67567911
    :cond_127
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p1

    .line 67567915
    const-class v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567916
    .line 67567917
    new-instance v2, Lzl2/u;

    .line 67567918
    .line 67567919
    invoke-direct {v2, p0}, Lzl2/u;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {p1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567923
    .line 67567924
    .line 67567925
    new-instance p1, Lzl2/j1;

    .line 67567926
    .line 67567927
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v0

    .line 67567931
    invoke-direct {p1, v0}, Lzl2/j1;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object p1

    .line 67567941
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567942
    .line 67567943
    invoke-interface {p1}, Lsa2/w;->v()Z

    .line 67567944
    .line 67567945
    .line 67567946
    move-result p1

    .line 67567947
    if-nez p1, :cond_166

    .line 67567948
    .line 67567949
    const/16 p1, 0x38

    .line 67567950
    .line 67567951
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67567952
    .line 67567953
    .line 67567954
    move-result p1

    .line 67567955
    const/16 v0, 0x10

    .line 67567956
    .line 67567957
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v0

    .line 67567961
    iget p2, p2, Lgb2/d;->a:I

    .line 67567962
    .line 67567963
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 67567964
    .line 67567965
    .line 67567966
    move-result p2

    .line 67567967
    invoke-static {p1, v0, p2}, Lxf2/d0;->e(III)Lmf2/c;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object p1

    .line 67567971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    :goto_166
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object p1

    .line 67567978
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567979
    .line 67567980
    .line 67567981
    new-instance p1, Lzl2/r0;

    .line 67567982
    .line 67567983
    invoke-direct {p1, p0}, Lzl2/r0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567987
    .line 67567988
    .line 67567989
    iget p1, p3, Lyl2/b;->y:I

    .line 67567990
    .line 67567991
    const/4 p2, -0x1

    .line 67567992
    if-eq p1, p2, :cond_17d

    .line 67567993
    .line 67567994
    invoke-static {p1, p4}, Lor2/a;->b(ILpr2/b;)V

    .line 67567995
    .line 67567996
    .line 67567997
    :cond_17d
    iget p1, p3, Lyl2/b;->x:I

    .line 67567998
    .line 67567999
    if-eq p1, p2, :cond_18b

    .line 67568000
    .line 67568001
    iput-boolean v1, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 67568002
    .line 67568003
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 67568004
    .line 67568005
    .line 67568006
    iget p1, p3, Lyl2/b;->x:I

    .line 67568007
    .line 67568008
    invoke-static {p1, p4}, Lor2/a;->b(ILpr2/b;)V

    .line 67568009
    .line 67568010
    .line 67568011
    :cond_18b
    new-instance p1, Lzl2/f1;

    .line 67568012
    .line 67568013
    invoke-direct {p1, p0}, Lzl2/f1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568014
    .line 67568015
    .line 67568016
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 67568017
    .line 67568018
    new-instance p1, Lzl2/v0;

    .line 67568019
    .line 67568020
    invoke-direct {p1, p0}, Lzl2/v0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568021
    .line 67568022
    .line 67568023
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 67568024
    .line 67568025
    new-instance p1, Lzl2/y0;

    .line 67568026
    .line 67568027
    invoke-direct {p1, p0}, Lzl2/y0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 67568028
    .line 67568029
    .line 67568030
    iput-object p1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 67568031
    .line 67568032
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->b1:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->b1:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->b1:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->b1:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method private final getVideoPlayDuration()J
[MOD-CHANGED]
.method private final getVideoPlayDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 196610
    iget-object v0, v0, Lyl2/b;->B:Lyt4/i;

    .line 196612
    const-wide/16 v1, 0x0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-virtual {v0}, Lyt4/i;->invoke()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getVideoPlayDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyl2/b;->B:Lyt4/i;

    .line 196611
    .line 196612
    const-wide/16 v1, 0x0

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyt4/i;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0
.end method


.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
[MOD-CHANGED]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lil2/i3;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lil2/i3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lil2/i3;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lil2/i3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_f

    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 16973829
    if-nez p1, :cond_14

    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16973835
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16973841
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_f

    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 16973828
    .line 16973829
    if-nez p1, :cond_14

    .line 16973830
    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->V:Z

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16842754
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->K:Lzl2/o;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_37

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327702
    move-result v0

    .line 327703
    const/16 v2, 0x8

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-ne v0, v2, :cond_1d

    .line 327708
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    if-eqz v1, :cond_2f

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lzl2/q;

    .line 327721
    invoke-direct {v1, p0}, Lzl2/q;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327724
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327729
    if-eqz v0, :cond_3e

    .line 327731
    invoke-interface {v0, v3}, Lzl2/m1;->q(Z)V

    .line 327734
    goto :goto_3e

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-interface {v0, v1}, Lzl2/m1;->q(Z)V

    .line 327742
    :cond_3e
    :goto_3e
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_37

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/16 v2, 0x8

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-ne v0, v2, :cond_1d

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    if-eqz v1, :cond_2f

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lzl2/q;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lzl2/q;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3e

    .line 327730
    .line 327731
    invoke-interface {v0, v3}, Lzl2/m1;->q(Z)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3e

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lzl2/m1;->q(Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->b(Ljava/lang/Throwable;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f060b59

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104917
    sget-object p1, Lzl2/o1;->a:Lzl2/o1;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lzl2/o1;->c()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_29

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Las2/c;->c(Z)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104944
    move-result-object v0

    .line 17104945
    const v1, 0x7f060b5a

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1, v0}, Las2/c;->setEmptyActionText(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Las2/c;->c(Z)V

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lzl2/m0;

    .line 17104974
    invoke-direct {v0, p0}, Lzl2/m0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104977
    invoke-virtual {p1, v0}, Las2/c;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->b(Ljava/lang/Throwable;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f060b59

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lzl2/o1;->a:Lzl2/o1;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lzl2/o1;->c()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Las2/c;->c(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const v1, 0x7f060b5a

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Las2/c;->setEmptyActionText(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Las2/c;->c(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lzl2/m0;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0}, Lzl2/m0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Las2/c;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcd2/b;->e1()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-interface {v0, v1}, Lzl2/m1;->q(Z)V

    .line 262155
    :cond_b
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lzl2/o1;->c()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_1f

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Las2/c;->c(Z)V

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->r1()V

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, v1}, Las2/c;->c(Z)V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lzl2/l0;

    .line 262191
    invoke-direct {v1, p0}, Lzl2/l0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 262194
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcd2/b;->e1()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lzl2/m1;->q(Z)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lzl2/o1;->c()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Las2/c;->c(Z)V

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->r1()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, v1}, Las2/c;->c(Z)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lzl2/l0;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lzl2/l0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final f1(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f1(ILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "[withScoreCardActionReady] editorSource="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    const/4 v4, 0x4

    .line 33947670
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947681
    move-result-object v0

    .line 33947682
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947684
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33947691
    move-result-object v0

    .line 33947692
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33947694
    if-eqz v0, :cond_5a

    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947698
    sget-object v1, Lzl2/o1;->a:Lzl2/o1;

    .line 33947700
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33947702
    div-int/lit8 v2, v2, 0x3c

    .line 33947704
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v0, v2, v3}, Lzl2/o1;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 33947712
    move-result v0

    .line 33947713
    xor-int/lit8 v0, v0, 0x1

    .line 33947715
    if-eqz v0, :cond_4b

    .line 33947717
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947719
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    iget p2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33947725
    int-to-long v0, p2

    .line 33947726
    const-wide/16 v2, 0x3e8

    .line 33947728
    mul-long v0, v0, v2

    .line 33947730
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/playlet/a;->i1(J)I

    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->m1(II)V

    .line 33947737
    :goto_59
    return-void

    .line 33947738
    :cond_5a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v1, ""

    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    const-string v1, "video_comment"

    .line 33947749
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947752
    move-result-object v0

    .line 33947753
    new-instance v1, Lzl2/y;

    .line 33947755
    invoke-direct {v1, p0, p1, p2}, Lzl2/y;-><init>(Lcom/dragon/community/impl/playlet/a;ILkotlin/jvm/functions/Function1;)V

    .line 33947758
    new-instance p1, Lzl2/z;

    .line 33947760
    invoke-direct {p1, v1}, Lzl2/z;-><init>(Lzl2/y;)V

    .line 33947763
    new-instance p2, Lzl2/b0;

    .line 33947765
    invoke-direct {p2}, Lzl2/b0;-><init>()V

    .line 33947768
    new-instance v1, Lzl2/c0;

    .line 33947770
    invoke-direct {v1, p2}, Lzl2/c0;-><init>(Lzl2/b0;)V

    .line 33947773
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947782
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(ILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "[withScoreCardActionReady] editorSource="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    const/4 v4, 0x4

    .line 33947670
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_5a

    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947697
    .line 33947698
    sget-object v1, Lzl2/o1;->a:Lzl2/o1;

    .line 33947699
    .line 33947700
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33947701
    .line 33947702
    div-int/lit8 v2, v2, 0x3c

    .line 33947703
    .line 33947704
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v0, v2, v3}, Lzl2/o1;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    xor-int/lit8 v0, v0, 0x1

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_4b

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947718
    .line 33947719
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    iget p2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33947724
    .line 33947725
    int-to-long v0, p2

    .line 33947726
    const-wide/16 v2, 0x3e8

    .line 33947727
    .line 33947728
    mul-long v0, v0, v2

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/playlet/a;->i1(J)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->m1(II)V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    return-void

    .line 33947738
    :cond_5a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v1, ""

    .line 33947743
    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v1, "video_comment"

    .line 33947748
    .line 33947749
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    new-instance v1, Lzl2/y;

    .line 33947754
    .line 33947755
    invoke-direct {v1, p0, p1, p2}, Lzl2/y;-><init>(Lcom/dragon/community/impl/playlet/a;ILkotlin/jvm/functions/Function1;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p1, Lzl2/z;

    .line 33947759
    .line 33947760
    invoke-direct {p1, v1}, Lzl2/z;-><init>(Lzl2/y;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p2, Lzl2/b0;

    .line 33947764
    .line 33947765
    invoke-direct {p2}, Lzl2/b0;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Lzl2/c0;

    .line 33947769
    .line 33947770
    invoke-direct {v1, p2}, Lzl2/c0;-><init>(Lzl2/b0;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947781
    .line 33947782
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final g1(Ljava/lang/String;)Lhr2/c;
[MOD-CHANGED]
.method public final g1(Ljava/lang/String;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17039367
    iget-object v1, v1, Lyl2/b;->A:Lhr2/c;

    .line 17039369
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getVideoPlayDuration()J

    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "video_play_duration"

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-wide v1, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "comment_number"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    const-string v1, "exit_to"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1(Ljava/lang/String;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lyl2/b;->A:Lhr2/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getVideoPlayDuration()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "video_play_duration"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-wide v1, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "comment_number"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    const-string v1, "exit_to"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public getEmptyText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060b56

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060b56

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getFoldEventListener()Lzd2/b$a;
[MOD-CHANGED]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/playlet/a$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/impl/playlet/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/playlet/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/impl/playlet/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getHeaderManager()Lil2/b;
[MOD-CHANGED]
.method public final getHeaderManager()Lil2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderManager()Lil2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h1()I
[MOD-CHANGED]
.method public final h1()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    xor-int/2addr v1, v2

    .line 262159
    if-eqz v1, :cond_3b

    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262164
    move-result v1

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v1, :cond_3b

    .line 262169
    move-object v5, v0

    .line 262170
    check-cast v5, Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    move-result-object v5

    .line 262176
    instance-of v6, v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262178
    if-eqz v6, :cond_38

    .line 262180
    check-cast v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262182
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262185
    move-result-object v5

    .line 262186
    if-eqz v5, :cond_34

    .line 262188
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 262191
    move-result v5

    .line 262192
    if-ne v5, v2, :cond_34

    .line 262194
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_38

    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 262202
    goto :goto_17

    .line 262203
    :cond_3b
    const/4 v4, -0x1

    .line 262204
    :goto_3c
    return v4
.end method

[INNER-ORIGINAL]
.method public final h1()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    xor-int/2addr v1, v2

    .line 262159
    if-eqz v1, :cond_3b

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v1, :cond_3b

    .line 262168
    .line 262169
    move-object v5, v0

    .line 262170
    check-cast v5, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    instance-of v6, v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262177
    .line 262178
    if-eqz v6, :cond_38

    .line 262179
    .line 262180
    check-cast v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262181
    .line 262182
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    if-eqz v5, :cond_34

    .line 262187
    .line 262188
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v5

    .line 262192
    if-ne v5, v2, :cond_34

    .line 262193
    .line 262194
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_38

    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 262201
    .line 262202
    goto :goto_17

    .line 262203
    :cond_3b
    const/4 v4, -0x1

    .line 262204
    :goto_3c
    return v4
.end method


.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
[MOD-CHANGED]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lzl2/o1;->a:Lzl2/o1;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lzl2/o1;->b()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104923
    invoke-interface {p1}, Lsa2/w;->enableLogOpt()Z

    .line 17104926
    move-result p1

    .line 17104927
    const-string v1, "[handleCSSVideoRecordLoadEvent] start "

    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104937
    const/4 v3, 0x3

    .line 17104938
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    goto :goto_38

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    :goto_38
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lab2/b;->a:Lab2/j;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17104960
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17104962
    if-nez v1, :cond_46

    .line 17104964
    const-string v1, ""

    .line 17104966
    :cond_46
    invoke-interface {p1, v1}, Lab2/j;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v1, Lzl2/p;

    .line 17104972
    invoke-direct {v1, p0}, Lzl2/p;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104975
    new-instance v2, Lzl2/a0;

    .line 17104977
    invoke-direct {v2, v1}, Lzl2/a0;-><init>(Lzl2/p;)V

    .line 17104980
    new-instance v1, Lzl2/j0;

    .line 17104982
    invoke-direct {v1, p0}, Lzl2/j0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104985
    new-instance v3, Lzl2/k0;

    .line 17104987
    invoke-direct {v3, v1}, Lzl2/k0;-><init>(Lzl2/j0;)V

    .line 17104990
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104999
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lzl2/o1;->a:Lzl2/o1;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lzl2/o1;->b()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lsa2/w;->enableLogOpt()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    const-string v1, "[handleCSSVideoRecordLoadEvent] start "

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const/4 v3, 0x3

    .line 17104938
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_38

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lab2/b;->a:Lab2/j;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-nez v1, :cond_46

    .line 17104963
    .line 17104964
    const-string v1, ""

    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {p1, v1}, Lab2/j;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v1, Lzl2/p;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p0}, Lzl2/p;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lzl2/a0;

    .line 17104976
    .line 17104977
    invoke-direct {v2, v1}, Lzl2/a0;-><init>(Lzl2/p;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lzl2/j0;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p0}, Lzl2/j0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v3, Lzl2/k0;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v1}, Lzl2/k0;-><init>(Lzl2/j0;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final i1(J)I
[MOD-CHANGED]
.method public final i1(J)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 16973830
    int-to-long v0, v0

    .line 16973831
    const-wide/16 v2, 0x3e8

    .line 16973833
    mul-long v0, v0, v2

    .line 16973835
    sub-long/2addr v0, p1

    .line 16973836
    long-to-float p1, v0

    .line 16973837
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16973839
    div-float/2addr p1, p2

    .line 16973840
    const/high16 p2, 0x42700000    # 60.0f

    .line 16973842
    div-float/2addr p1, p2

    .line 16973843
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973846
    move-result p1

    .line 16973847
    const/4 p2, 0x1

    .line 16973848
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final i1(J)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 16973829
    .line 16973830
    int-to-long v0, v0

    .line 16973831
    const-wide/16 v2, 0x3e8

    .line 16973832
    .line 16973833
    mul-long v0, v0, v2

    .line 16973834
    .line 16973835
    sub-long/2addr v0, p1

    .line 16973836
    long-to-float p1, v0

    .line 16973837
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16973838
    .line 16973839
    div-float/2addr p1, p2

    .line 16973840
    const/high16 p2, 0x42700000    # 60.0f

    .line 16973841
    .line 16973842
    div-float/2addr p1, p2

    .line 16973843
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    const/4 p2, 0x1

    .line 16973848
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "[loadUserCommentAndConsumeTime] start scene:"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170453
    const/4 v3, 0x4

    .line 17170454
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17170459
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17170462
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170466
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170468
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170470
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170472
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170474
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170476
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170480
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170482
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170484
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170491
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170493
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17170496
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170498
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17170500
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170502
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17170504
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17170506
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170509
    move-result-object p1

    .line 17170510
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 17170521
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170523
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17170525
    if-nez v2, :cond_61

    .line 17170527
    const-string v2, ""

    .line 17170529
    :cond_61
    invoke-interface {v0, v2}, Lab2/j;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v2, Lzl2/w;

    .line 17170535
    invoke-direct {v2, p0, v0}, Lzl2/w;-><init>(Lcom/dragon/community/impl/playlet/a;Lio/reactivex/Single;)V

    .line 17170538
    new-instance v0, Lzl2/x;

    .line 17170540
    invoke-direct {v0, v2}, Lzl2/x;-><init>(Lzl2/w;)V

    .line 17170543
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "[loadUserCommentAndConsumeTime] start scene:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const/4 v3, 0x4

    .line 17170454
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17170458
    .line 17170459
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170467
    .line 17170468
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170481
    .line 17170482
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170485
    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170490
    .line 17170491
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170497
    .line 17170498
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-nez v2, :cond_61

    .line 17170526
    .line 17170527
    const-string v2, ""

    .line 17170528
    .line 17170529
    :cond_61
    invoke-interface {v0, v2}, Lab2/j;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v2, Lzl2/w;

    .line 17170534
    .line 17170535
    invoke-direct {v2, p0, v0}, Lzl2/w;-><init>(Lcom/dragon/community/impl/playlet/a;Lio/reactivex/Single;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lzl2/x;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v2}, Lzl2/x;-><init>(Lzl2/w;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object p1
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262160
    :cond_10
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262163
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262165
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262173
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262175
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262183
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 262185
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 262187
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->removePlayletCommentSyncListener(Loa2/a;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 262192
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->removePlayletCommentSyncListener(Loa2/a;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    const/4 v5, 0x0

    .line 67502085
    if-nez v1, :cond_8

    .line 67502087
    return-void

    .line 67502088
    :cond_8
    const/4 v14, 0x0

    .line 67502089
    if-eqz p3, :cond_2b

    .line 67502091
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502099
    move-result-object v2

    .line 67502100
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 67502102
    invoke-interface {v2}, Lsa2/w;->D()Z

    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_2b

    .line 67502108
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67502111
    move-result-wide v2

    .line 67502112
    const-wide/16 v6, 0x0

    .line 67502114
    cmp-long v4, v2, v6

    .line 67502116
    if-gtz v4, :cond_29

    .line 67502118
    const/4 v2, 0x1

    .line 67502119
    const/4 v12, 0x1

    .line 67502120
    goto :goto_2d

    .line 67502121
    :cond_29
    const/4 v12, 0x0

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    move/from16 v12, p3

    .line 67502125
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502128
    move-result-object v3

    .line 67502129
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502132
    move-result-object v4

    .line 67502133
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 67502135
    iget-object v10, v2, Lyl2/b;->n:Ljava/lang/String;

    .line 67502137
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 67502139
    invoke-virtual {v2}, Lzl2/h1;->a()Ljava/util/Map;

    .line 67502142
    move-result-object v11

    .line 67502143
    const-string v2, "comment_from_position"

    .line 67502145
    const-string v6, "comment_list_for_video"

    .line 67502147
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    if-eqz p4, :cond_4b

    .line 67502152
    const-string v2, "click_expand_all_text"

    .line 67502154
    goto :goto_52

    .line 67502155
    :cond_4b
    if-eqz p3, :cond_50

    .line 67502157
    const-string v2, "click_reply"

    .line 67502159
    goto :goto_52

    .line 67502160
    :cond_50
    const-string v2, "click_text"

    .line 67502162
    :goto_52
    const-string v6, "enter_detail_type"

    .line 67502164
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    new-instance v15, Lra2/a;

    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    const/4 v7, 0x0

    .line 67502171
    const/4 v8, 0x0

    .line 67502172
    const/16 v13, 0x31b8

    .line 67502174
    move-object v2, v15

    .line 67502175
    move/from16 v9, p3

    .line 67502177
    invoke-direct/range {v2 .. v13}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67502180
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502182
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    move-result-object v1

    .line 67502186
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502188
    if-eqz v1, :cond_72

    .line 67502190
    const/4 v2, 0x0

    .line 67502191
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67502194
    :cond_72
    const-string v2, "preload_playlet_comment_detail"

    .line 67502196
    invoke-static {v1, v2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502199
    const-string v1, "video_comment"

    .line 67502201
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502204
    iput-object v1, v0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 67502206
    sget-object v1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502208
    if-eqz v1, :cond_8e

    .line 67502210
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502213
    move-result-object v2

    .line 67502214
    const-string v3, ""

    .line 67502216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    invoke-interface {v1, v2, v15}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 67502222
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    const/4 v5, 0x0

    .line 67502085
    if-nez v1, :cond_8

    .line 67502086
    .line 67502087
    return-void

    .line 67502088
    :cond_8
    const/4 v14, 0x0

    .line 67502089
    if-eqz p3, :cond_2b

    .line 67502090
    .line 67502091
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 67502092
    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v2

    .line 67502100
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 67502101
    .line 67502102
    invoke-interface {v2}, Lsa2/w;->D()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_2b

    .line 67502107
    .line 67502108
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-wide v2

    .line 67502112
    const-wide/16 v6, 0x0

    .line 67502113
    .line 67502114
    cmp-long v4, v2, v6

    .line 67502115
    .line 67502116
    if-gtz v4, :cond_29

    .line 67502117
    .line 67502118
    const/4 v2, 0x1

    .line 67502119
    const/4 v12, 0x1

    .line 67502120
    goto :goto_2d

    .line 67502121
    :cond_29
    const/4 v12, 0x0

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    move/from16 v12, p3

    .line 67502124
    .line 67502125
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v3

    .line 67502129
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v4

    .line 67502133
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 67502134
    .line 67502135
    iget-object v10, v2, Lyl2/b;->n:Ljava/lang/String;

    .line 67502136
    .line 67502137
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 67502138
    .line 67502139
    invoke-virtual {v2}, Lzl2/h1;->a()Ljava/util/Map;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v11

    .line 67502143
    const-string v2, "comment_from_position"

    .line 67502144
    .line 67502145
    const-string v6, "comment_list_for_video"

    .line 67502146
    .line 67502147
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    if-eqz p4, :cond_4b

    .line 67502151
    .line 67502152
    const-string v2, "click_expand_all_text"

    .line 67502153
    .line 67502154
    goto :goto_52

    .line 67502155
    :cond_4b
    if-eqz p3, :cond_50

    .line 67502156
    .line 67502157
    const-string v2, "click_reply"

    .line 67502158
    .line 67502159
    goto :goto_52

    .line 67502160
    :cond_50
    const-string v2, "click_text"

    .line 67502161
    .line 67502162
    :goto_52
    const-string v6, "enter_detail_type"

    .line 67502163
    .line 67502164
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance v15, Lra2/a;

    .line 67502168
    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    const/4 v7, 0x0

    .line 67502171
    const/4 v8, 0x0

    .line 67502172
    const/16 v13, 0x31b8

    .line 67502173
    .line 67502174
    move-object v2, v15

    .line 67502175
    move/from16 v9, p3

    .line 67502176
    .line 67502177
    invoke-direct/range {v2 .. v13}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67502178
    .line 67502179
    .line 67502180
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502181
    .line 67502182
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502187
    .line 67502188
    if-eqz v1, :cond_72

    .line 67502189
    .line 67502190
    const/4 v2, 0x0

    .line 67502191
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    const-string v2, "preload_playlet_comment_detail"

    .line 67502195
    .line 67502196
    invoke-static {v1, v2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    const-string v1, "video_comment"

    .line 67502200
    .line 67502201
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    iput-object v1, v0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 67502205
    .line 67502206
    sget-object v1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502207
    .line 67502208
    if-eqz v1, :cond_8e

    .line 67502209
    .line 67502210
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v2

    .line 67502214
    const-string v3, ""

    .line 67502215
    .line 67502216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {v1, v2, v15}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    return-void
.end method


.method public final m1(II)V
[MOD-CHANGED]
.method public final m1(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aput-object p2, v1, v2

    .line 33882126
    const p2, 0x7f0618a9

    .line 33882129
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882136
    const/16 p2, 0xc

    .line 33882138
    if-eq p1, p2, :cond_2b

    .line 33882140
    const/16 p2, 0xf

    .line 33882142
    if-eq p1, p2, :cond_28

    .line 33882144
    const/16 p2, 0x10

    .line 33882146
    if-eq p1, p2, :cond_25

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const-string p1, "video_comment_list_tab_click_button"

    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    :goto_28
    const-string p1, "video_comment_list_tab_click_score"

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-string p1, "empty_comment_list_tab_click_score"

    .line 33882157
    :goto_2d
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    invoke-virtual {p2}, Lzl2/h1;->e()Lqm2/d;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 33882172
    const-string p1, "inefficient_watch_time_toast_show"

    .line 33882174
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aput-object p2, v1, v2

    .line 33882125
    .line 33882126
    const p2, 0x7f0618a9

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/16 p2, 0xc

    .line 33882137
    .line 33882138
    if-eq p1, p2, :cond_2b

    .line 33882139
    .line 33882140
    const/16 p2, 0xf

    .line 33882141
    .line 33882142
    if-eq p1, p2, :cond_28

    .line 33882143
    .line 33882144
    const/16 p2, 0x10

    .line 33882145
    .line 33882146
    if-eq p1, p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const-string p1, "video_comment_list_tab_click_button"

    .line 33882150
    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    :goto_28
    const-string p1, "video_comment_list_tab_click_score"

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-string p1, "empty_comment_list_tab_click_score"

    .line 33882156
    .line 33882157
    :goto_2d
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lzl2/h1;->e()Lqm2/d;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "inefficient_watch_time_toast_show"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final n1(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    if-eq v0, v1, :cond_13

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17104915
    :cond_13
    move-object v2, p1

    .line 17104916
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104918
    iput-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->r1()V

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    if-ne v0, v1, :cond_2f

    .line 17104935
    iget-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 17104937
    const-wide/16 v2, 0x1

    .line 17104939
    add-long/2addr v0, v2

    .line 17104940
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->Z0()V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    if-eq v0, v1, :cond_13

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    move-object v2, p1

    .line 17104916
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104917
    .line 17104918
    iput-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->r1()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    if-ne v0, v1, :cond_2f

    .line 17104934
    .line 17104935
    iget-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 17104936
    .line 17104937
    const-wide/16 v2, 0x1

    .line 17104938
    .line 17104939
    add-long/2addr v0, v2

    .line 17104940
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->Z0()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947654
    if-eqz v1, :cond_e

    .line 33947656
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 33947658
    int-to-long v1, v1

    .line 33947659
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 33947662
    :cond_e
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947666
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_1e

    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 33947673
    if-eqz v1, :cond_1e

    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v2

    .line 33947679
    :goto_1f
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947687
    move-result-object v3

    .line 33947688
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947690
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {v3, v4, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947706
    move-result-object v3

    .line 33947707
    const-string v4, "server_recommend_info"

    .line 33947709
    invoke-virtual {v3, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947716
    if-eqz p1, :cond_4d

    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v2

    .line 33947726
    :goto_4e
    iput-object p1, v1, Lzl2/h1;->b:Ljava/lang/String;

    .line 33947728
    const-string p1, "onCommentListDataLoaded"

    .line 33947730
    invoke-virtual {p0, p2, p3, p1}, Lcom/dragon/community/impl/playlet/a;->q1(JLjava/lang/String;)V

    .line 33947733
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947735
    if-eqz p1, :cond_5d

    .line 33947737
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 33947739
    div-int/lit8 v0, p1, 0x3c

    .line 33947741
    :cond_5d
    iput v0, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 33947743
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 33947745
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 33947747
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 33947757
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947759
    if-eqz p1, :cond_7a

    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947765
    new-instance v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947767
    invoke-direct {v2, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 33947770
    :cond_7a
    iput-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 33947775
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 33947777
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947779
    new-instance p3, Lte2/b;

    .line 33947781
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 33947784
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_e

    .line 33947655
    .line 33947656
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 33947657
    .line 33947658
    int-to-long v1, v1

    .line 33947659
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 33947660
    .line 33947661
    .line 33947662
    :cond_e
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947665
    .line 33947666
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_1e

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_1e

    .line 33947674
    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v2

    .line 33947679
    :goto_1f
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947689
    .line 33947690
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {v3, v4, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    const-string v4, "server_recommend_info"

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_4d

    .line 33947717
    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v2

    .line 33947726
    :goto_4e
    iput-object p1, v1, Lzl2/h1;->b:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const-string p1, "onCommentListDataLoaded"

    .line 33947729
    .line 33947730
    invoke-virtual {p0, p2, p3, p1}, Lcom/dragon/community/impl/playlet/a;->q1(JLjava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5d

    .line 33947736
    .line 33947737
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 33947738
    .line 33947739
    div-int/lit8 v0, p1, 0x3c

    .line 33947740
    .line 33947741
    :cond_5d
    iput v0, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 33947744
    .line 33947745
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 33947752
    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33947758
    .line 33947759
    if-eqz p1, :cond_7a

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947764
    .line 33947765
    new-instance v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947766
    .line 33947767
    invoke-direct {v2, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iput-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 33947776
    .line 33947777
    iget-object p2, p1, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    .line 33947779
    new-instance p3, Lte2/b;

    .line 33947780
    .line 33947781
    invoke-direct {p3, p1}, Lte2/b;-><init>(Lte2/e;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final o1(ILjava/lang/Float;)V
[MOD-CHANGED]
.method public final o1(ILjava/lang/Float;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882126
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_1d

    .line 33882134
    invoke-static {}, Lnc6/a;->a()Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    if-eqz p2, :cond_25

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882146
    move-result p2

    .line 33882147
    :goto_23
    move v2, p2

    .line 33882148
    goto :goto_36

    .line 33882149
    :cond_25
    sget-object p2, Lzl2/o1;->a:Lzl2/o1;

    .line 33882151
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882158
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    invoke-static {v1, p2}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 33882164
    move-result p2

    .line 33882165
    goto :goto_23

    .line 33882166
    :goto_36
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 33882168
    iget-object v1, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 33882170
    iget v0, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33882172
    int-to-long v3, v0

    .line 33882173
    iget-object v6, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882175
    iget-object v8, p2, Lyl2/b;->n:Ljava/lang/String;

    .line 33882177
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33882179
    invoke-virtual {p2}, Lzl2/h1;->a()Ljava/util/Map;

    .line 33882182
    move-result-object v7

    .line 33882183
    new-instance p2, Lra2/c;

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/4 v10, 0x0

    .line 33882187
    const/16 v11, 0x720

    .line 33882189
    move-object v0, p2

    .line 33882190
    move v5, p1

    .line 33882191
    invoke-direct/range {v0 .. v11}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    const-string v0, "video_comment"

    .line 33882197
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 33882202
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 33882204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882207
    move-result-object v0

    .line 33882208
    const-string v1, ""

    .line 33882210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    invoke-interface {p1, v0, p2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(ILjava/lang/Float;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_1d

    .line 33882133
    .line 33882134
    invoke-static {}, Lnc6/a;->a()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    if-eqz p2, :cond_25

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    :goto_23
    move v2, p2

    .line 33882148
    goto :goto_36

    .line 33882149
    :cond_25
    sget-object p2, Lzl2/o1;->a:Lzl2/o1;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    if-eqz v0, :cond_30

    .line 33882157
    .line 33882158
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 33882159
    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    invoke-static {v1, p2}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    goto :goto_23

    .line 33882166
    :goto_36
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 33882167
    .line 33882168
    iget-object v1, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget v0, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33882171
    .line 33882172
    int-to-long v3, v0

    .line 33882173
    iget-object v6, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882174
    .line 33882175
    iget-object v8, p2, Lyl2/b;->n:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lzl2/h1;->a()Ljava/util/Map;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v7

    .line 33882183
    new-instance p2, Lra2/c;

    .line 33882184
    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/4 v10, 0x0

    .line 33882187
    const/16 v11, 0x720

    .line 33882188
    .line 33882189
    move-object v0, p2

    .line 33882190
    move v5, p1

    .line 33882191
    invoke-direct/range {v0 .. v11}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    const-string v0, "video_comment"

    .line 33882196
    .line 33882197
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 33882201
    .line 33882202
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    const-string v1, ""

    .line 33882209
    .line 33882210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-interface {p1, v0, p2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->W:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_29

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->W:Z

    .line 262155
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262158
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262168
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262170
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262178
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->addPlayletCommentSyncListener(Loa2/a;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->W:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_29

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/community/impl/playlet/a;->W:Z

    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->v1:Lzl2/f1;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->x1:Lzl2/v0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->y1:Lzl2/y0;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->addPlayletCommentSyncListener(Loa2/a;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 327691
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/playlet/a;->g1(Ljava/lang/String;)Lhr2/c;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327697
    sget v4, Lzl2/h1;->c:I

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const-string v5, "close"

    .line 327702
    invoke-virtual {v1, v4, v5}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327710
    move-result-wide v4

    .line 327711
    iget-wide v6, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327713
    sub-long/2addr v4, v6

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    invoke-virtual {v1}, Lzl2/h1;->e()Lqm2/d;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1, v4, v5}, Lte2/i;->A(J)V

    .line 327728
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 327731
    const-string v4, "stay_comment_list"

    .line 327733
    invoke-virtual {v1, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 327738
    invoke-virtual {v1, v0}, Lte2/e;->b(Lhr2/c;)V

    .line 327741
    iput-wide v2, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327743
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327750
    move-result-object v0

    .line 327751
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327753
    if-ne v0, v1, :cond_4c

    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327759
    move-result-object v0

    .line 327760
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327762
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327765
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327768
    move-result-object v0

    .line 327769
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327771
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/playlet/a;->g1(Ljava/lang/String;)Lhr2/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327696
    .line 327697
    sget v4, Lzl2/h1;->c:I

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const-string v5, "close"

    .line 327701
    .line 327702
    invoke-virtual {v1, v4, v5}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327706
    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    iget-wide v6, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327712
    .line 327713
    sub-long/2addr v4, v6

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Lzl2/h1;->e()Lqm2/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1, v4, v5}, Lte2/i;->A(J)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "stay_comment_list"

    .line 327732
    .line 327733
    invoke-virtual {v1, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Lte2/e;->b(Lhr2/c;)V

    .line 327739
    .line 327740
    .line 327741
    iput-wide v2, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327742
    .line 327743
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327752
    .line 327753
    if-ne v0, v1, :cond_4c

    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "other"

    .line 327682
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327687
    move-result-wide v0

    .line 327688
    iput-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327690
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 327692
    iget-object v1, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 327694
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327697
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 327703
    iget-object v1, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327705
    new-instance v2, Lte2/c;

    .line 327707
    invoke-direct {v2, v0}, Lte2/c;-><init>(Lte2/e;)V

    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327713
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/playlet/a;->g1(Ljava/lang/String;)Lhr2/c;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    invoke-virtual {v0}, Lzl2/h1;->e()Lqm2/d;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 327734
    const-string v1, "enter_comment_list"

    .line 327736
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327739
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327749
    if-ne v0, v1, :cond_48

    .line 327751
    return-void

    .line 327752
    :cond_48
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327755
    move-result-object v0

    .line 327756
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327758
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327761
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327764
    move-result-object v0

    .line 327765
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327767
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "other"

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    iput-wide v0, p0, Lcom/dragon/community/impl/playlet/a;->Q:J

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 327691
    .line 327692
    iget-object v1, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 327702
    .line 327703
    iget-object v1, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    .line 327705
    new-instance v2, Lte2/c;

    .line 327706
    .line 327707
    invoke-direct {v2, v0}, Lte2/c;-><init>(Lte2/e;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/playlet/a;->g1(Ljava/lang/String;)Lhr2/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Lzl2/h1;->e()Lqm2/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "enter_comment_list"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327748
    .line 327749
    if-ne v0, v1, :cond_48

    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {p0}, Lcom/dragon/community/impl/playlet/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionTvColor(I)V

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne p1, v1, :cond_21

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039384
    move-result-object p1

    .line 17039385
    const v1, 0x7f0225b6

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039396
    move-result-object p1

    .line 17039397
    const v1, 0x7f0225b5

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {v0, p1}, Las2/c;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionTvColor(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne p1, v1, :cond_21

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const v1, 0x7f0225b6

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const v1, 0x7f0225b5

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Las2/c;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final p1(ILjava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final p1(ILjava/lang/String;Ljava/lang/Float;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593799
    move-result-object v1

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v3, "[tryOpenPlayletCommentPageCheckLogin] enterFrom="

    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, ", score="

    .line 50593812
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593824
    const/4 v2, 0x4

    .line 50593825
    invoke-virtual {v1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 50593830
    sget v0, Lzl2/h1;->c:I

    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    const-string v1, "go_video_comment"

    .line 50593835
    invoke-virtual {p2, v0, v1}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 50593838
    new-instance p2, Lzl2/v;

    .line 50593840
    invoke-direct {p2, p0, p1, p3}, Lzl2/v;-><init>(Lcom/dragon/community/impl/playlet/a;ILjava/lang/Float;)V

    .line 50593843
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->f1(ILkotlin/jvm/functions/Function1;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(ILjava/lang/String;Ljava/lang/Float;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v3, "[tryOpenPlayletCommentPageCheckLogin] enterFrom="

    .line 50593803
    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, ", score="

    .line 50593811
    .line 50593812
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    const/4 v2, 0x4

    .line 50593825
    invoke-virtual {v1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p2, p0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 50593829
    .line 50593830
    sget v0, Lzl2/h1;->c:I

    .line 50593831
    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    const-string v1, "go_video_comment"

    .line 50593834
    .line 50593835
    invoke-virtual {p2, v0, v1}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p2, Lzl2/v;

    .line 50593839
    .line 50593840
    invoke-direct {p2, p0, p1, p3}, Lzl2/v;-><init>(Lcom/dragon/community/impl/playlet/a;ILjava/lang/Float;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->f1(ILkotlin/jvm/functions/Function1;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final q1(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final q1(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-gtz v2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/16 v0, 0x3e8

    .line 33816585
    int-to-long v0, v0

    .line 33816586
    div-long v0, p1, v0

    .line 33816588
    long-to-int v1, v0

    .line 33816589
    iput v1, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v2, "[updateConsumeTime] consumeMin="

    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33816604
    div-int/lit8 v2, v2, 0x3c

    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v2, "min("

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816617
    const-string p1, "ms), enterFrom="

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816632
    const/4 p3, 0x3

    .line 33816633
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-gtz v2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/16 v0, 0x3e8

    .line 33816584
    .line 33816585
    int-to-long v0, v0

    .line 33816586
    div-long v0, p1, v0

    .line 33816587
    .line 33816588
    long-to-int v1, v0

    .line 33816589
    iput v1, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v2, "[updateConsumeTime] consumeMin="

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 33816603
    .line 33816604
    div-int/lit8 v2, v2, 0x3c

    .line 33816605
    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, "min("

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "ms), enterFrom="

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816631
    .line 33816632
    const/4 p3, 0x3

    .line 33816633
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327690
    if-eqz v2, :cond_10

    .line 327692
    const v2, 0x7f060b57

    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    const v2, 0x7f060b56

    .line 327699
    :goto_13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327712
    if-eqz v1, :cond_32

    .line 327714
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327722
    move-result-object v1

    .line 327723
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 327725
    invoke-interface {v1}, Lsa2/v;->b()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f060b58

    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    :goto_40
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionText(Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327689
    .line 327690
    if-eqz v2, :cond_10

    .line 327691
    .line 327692
    const v2, 0x7f060b57

    .line 327693
    .line 327694
    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    const v2, 0x7f060b56

    .line 327697
    .line 327698
    .line 327699
    :goto_13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327711
    .line 327712
    if-eqz v1, :cond_32

    .line 327713
    .line 327714
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 327724
    .line 327725
    invoke-interface {v1}, Lsa2/v;->b()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f060b58

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    invoke-virtual {v0, v1}, Las2/c;->setEmptyActionText(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327684
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 327686
    div-int/lit8 v2, v2, 0x3c

    .line 327688
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 327690
    iget-object v0, v0, Lil2/b;->i:Lkotlin/Lazy;

    .line 327692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    new-instance v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 327703
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 327706
    iput-object v4, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 327708
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 327717
    if-nez v2, :cond_36

    .line 327719
    sget-object v2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 327721
    iget-object v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 327723
    iget-object v3, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 327725
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327737
    move-result-object v0

    .line 327738
    if-nez v1, :cond_46

    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 327742
    const/4 v3, 0x1

    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, 0x0

    .line 327745
    invoke-static {v0, v4, v5, v1, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 327752
    if-eqz v3, :cond_55

    .line 327754
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327757
    move-result-object v3

    .line 327758
    if-eqz v3, :cond_55

    .line 327760
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327763
    move-result v3

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    iget v3, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 327767
    :goto_57
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 327773
    new-instance v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327775
    invoke-direct {v4, v1, v3, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 327778
    move-object v0, v4

    .line 327779
    :goto_63
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 327782
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327784
    if-eqz v0, :cond_75

    .line 327786
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327788
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 327790
    div-int/lit8 v2, v2, 0x3c

    .line 327792
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 327794
    invoke-interface {v0, v1, v2, v3}, Lzl2/m1;->h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->P0:Lil2/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 327685
    .line 327686
    div-int/lit8 v2, v2, 0x3c

    .line 327687
    .line 327688
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 327689
    .line 327690
    iget-object v0, v0, Lil2/b;->i:Lkotlin/Lazy;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    new-instance v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 327702
    .line 327703
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v4, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 327707
    .line 327708
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 327709
    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 327716
    .line 327717
    if-nez v2, :cond_36

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 327722
    .line 327723
    iget-object v3, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-nez v1, :cond_46

    .line 327739
    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, 0x0

    .line 327745
    invoke-static {v0, v4, v5, v1, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 327751
    .line 327752
    if-eqz v3, :cond_55

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    if-eqz v3, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    iget v3, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 327766
    .line 327767
    :goto_57
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 327772
    .line 327773
    new-instance v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 327774
    .line 327775
    invoke-direct {v4, v1, v3, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 327776
    .line 327777
    .line 327778
    move-object v0, v4

    .line 327779
    :goto_63
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 327783
    .line 327784
    if-eqz v0, :cond_75

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327787
    .line 327788
    iget v2, p0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 327789
    .line 327790
    div-int/lit8 v2, v2, 0x3c

    .line 327791
    .line 327792
    iget v3, p0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 327793
    .line 327794
    invoke-interface {v0, v1, v2, v3}, Lzl2/m1;->h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method public final setAllCommentCount(J)V
[MOD-CHANGED]
.method public final setAllCommentCount(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1, p2}, Lzl2/m1;->x(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllCommentCount(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/playlet/a;->I:Lzl2/m1;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lzl2/m1;->x(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final x(J)V
[MOD-CHANGED]
.method public final x(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


